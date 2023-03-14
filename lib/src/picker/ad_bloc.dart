import 'package:event_bloc/event_bloc.dart';
import 'package:event_db/event_db.dart';
import 'package:vhcblade_theme/src/picker/bloc.dart';
import 'package:vhcblade_theme/src/picker/event.dart';
import 'package:vhcblade_theme/src/picker/model.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

const defaultDB = "theme";
const unlockedThemeKey = "UnlockedThemes";

/// A bloc that will autoamtically hold and manage events that update the [VHCBladeTheme]
///
/// Also see [VHCBladeThemePicker] for a screen that lets you change the current theme of a copy of this object in the ancestor tree.
///
/// Also see [VHCBladeThemeBuilder] for a widget that provides this bloc into the ancestor tree and provides a convenient way to consume
/// the current theme.
class VHCBladeAdThemeBloc extends Bloc {
  final DatabaseRepository? databaseRepo;
  final VHCBladeThemeBloc bloc;

  String? selectedTheme;
  UnlockedThemes unlockedThemes = UnlockedThemes()..id = unlockedThemeKey;
  Set<String> get lockedThemes =>
      bloc.map.keys.where((e) => !unlockedThemes.themes.contains(e)).toSet();

  /// [databaseRepo] must be provided to save the theme selection across app sessions. If not provided, theme will be ephemeral.
  ///
  /// [SelectedTheme] is the model that must registered in the [databaseRepo]
  VHCBladeAdThemeBloc(
      {required super.parentChannel,
      required this.databaseRepo,
      required this.bloc}) {
    eventChannel.addEventListener<void>(
        VHCBladeThemeEvent.loadTheme.event, (p0, p1) => loadUnlockedThemes());
    eventChannel.addEventListener<String>(
        VHCBladeThemeEvent.selectThemeForUnlock.event, (p0, p1) {
      selectedTheme = p1;
      updateBloc();
    });
  }

  void loadUnlockedThemes() async {
    if (databaseRepo == null) {
      return;
    }

    unlockedThemes = (await databaseRepo!
            .findModel<UnlockedThemes>(defaultDB, unlockedThemeKey)) ??
        UnlockedThemes()
      ..id = unlockedThemeKey;
    updateBloc();
  }

  void unlockTheme(String selection) async {
    unlockedThemes.themes.remove(selection);
    updateBloc();
    if (databaseRepo == null) {
      return;
    }
    databaseRepo!.saveModel(
      defaultDB,
      unlockedThemes,
    );
  }
}
