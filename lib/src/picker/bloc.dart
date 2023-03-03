import 'package:event_bloc/event_bloc.dart';
import 'package:event_db/event_db.dart';
import 'package:vhcblade_theme/src/picker/event.dart';
import 'package:vhcblade_theme/src/picker/model.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

const defaultDB = "theme";
const themeKey = "VHCBladeTheme";

/// A bloc that will autoamtically hold and manage events that update the [VHCBladeTheme]
///
/// Also see [VHCBladeThemePicker] for a screen that lets you change the current theme of a copy of this object in the ancestor tree.
///
/// Also see [VHCBladeThemeBuilder] for a widget that provides this bloc into the ancestor tree and provides a convenient way to consume
/// the current theme.
class VHCBladeThemeBloc extends Bloc {
  final DatabaseRepository? databaseRepo;
  final map = <String, VHCBladeTheme>{};

  String currentThemeTitle = "Original";
  VHCBladeTheme get currentTheme => map[currentThemeTitle] ?? original;

  /// [databaseRepo] must be provided to save the theme selection across app sessions. If not provided, theme will be ephemeral.
  ///
  /// [SelectedTheme] is the model that must registered in the [databaseRepo]
  VHCBladeThemeBloc(
      {required super.parentChannel, required this.databaseRepo}) {
    themes.forEach((element) => map[element.name] = element);
    eventChannel.addEventListener<void>(
        VHCBladeThemeEvent.loadTheme.event, (p0, p1) => loadSelection());
    eventChannel.addEventListener<String>(
        VHCBladeThemeEvent.updateTheme.event, (p0, p1) => saveSelection(p1));
  }

  void loadSelection() async {
    if (databaseRepo == null) {
      return;
    }

    final selectedModel =
        await databaseRepo!.findModel<SelectedTheme>(defaultDB, themeKey);
    if (selectedModel == null) {
      return;
    }

    currentThemeTitle = selectedModel.name;
    updateBloc();
  }

  void saveSelection(String selection) async {
    currentThemeTitle = selection;
    updateBloc();
    if (databaseRepo == null) {
      return;
    }
    databaseRepo!.saveModel(
      defaultDB,
      SelectedTheme()
        ..id = themeKey
        ..name = selection,
    );
  }
}
