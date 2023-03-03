import 'package:event_bloc/event_bloc_widgets.dart';
import 'package:event_db/event_db.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vhcblade_theme/src/picker/bloc.dart';
import 'package:vhcblade_theme/src/picker/event.dart';

/// A builder that will automatically create a [VHCBladeThemeBloc] and provide it to the [builder] and the widget tree.
///
/// Also see [VHCBladeThemePicker] for a screen that lets you change the current theme of a copy of this object in the ancestor tree.
class VHCBladeThemeBuilder extends StatefulWidget {
  final Widget Function(BuildContext, ThemeData?) builder;
  final DatabaseRepository? databaseRepository;
  final bool automaticallyRetrieveDatabaseRepository;

  /// [databaseRepository] is passed to the created [VHCBladeThemeBloc]. If this is omitted, the [DatabaseRepository] from the widget tree will be used.
  /// If that is still not present, then the saving and loading won't work correctly.
  const VHCBladeThemeBuilder(
      {super.key,
      required this.builder,
      this.databaseRepository,
      this.automaticallyRetrieveDatabaseRepository = true});

  @override
  State<VHCBladeThemeBuilder> createState() => _VHCBladeThemeBuilderState();
}

class _VHCBladeThemeBuilderState extends State<VHCBladeThemeBuilder> {
  bool initialized = false;
  @override
  Widget build(BuildContext context) {
    return BlocProvider<VHCBladeThemeBloc>(
        create: (_, parentChannel) => VHCBladeThemeBloc(
            databaseRepo: widget.databaseRepository ??
                (widget.automaticallyRetrieveDatabaseRepository
                    ? context.read<DatabaseRepository?>()
                    : null),
            parentChannel: parentChannel),
        child: Builder(builder: (context) {
          if (!initialized) {
            Future.delayed(Duration.zero).then((_) =>
                context.fireEvent(VHCBladeThemeEvent.loadTheme.event, null));
            initialized = true;
          }
          return widget.builder(context,
              context.watchBloc<VHCBladeThemeBloc>().currentTheme.themeData);
        }));
  }
}
