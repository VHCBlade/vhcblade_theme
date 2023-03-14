import 'dart:async';

import 'package:event_bloc/event_bloc_widgets.dart';
import 'package:flutter/material.dart';
import 'package:vhcblade_theme/src/picker/unlock_screen.dart';
import 'package:vhcblade_theme/vhcblade_picker.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

class VHCBladeThemePicker extends StatefulWidget {
  final void Function()? navigateBack;
  final FutureOr<bool> Function(String, BuildContext)? unlockConfirmation;
  final bool enableAdUnlock;
  const VHCBladeThemePicker({
    super.key,
    this.navigateBack,
    this.enableAdUnlock = false,
    this.unlockConfirmation,
  });

  @override
  State<VHCBladeThemePicker> createState() => _VHCBladeThemePickerState();
}

class _VHCBladeThemePickerState extends State<VHCBladeThemePicker> {
  late final VHCBladeTheme originalTheme;

  @override
  void initState() {
    super.initState();
    originalTheme = context.readBloc<VHCBladeThemeBloc>().currentTheme;
  }

  @override
  Widget build(BuildContext context) {
    final bloc = context.watchBloc<VHCBladeThemeBloc>();
    late final List<VHCBladeTheme> usedThemes;
    if (widget.enableAdUnlock) {
      final unlockedBloc = context.watchBloc<VHCBladeUnlockThemeBloc>();
      usedThemes = unlockedBloc.unlockedThemesList;
    } else {
      usedThemes = themes;
    }
    return Scaffold(
      appBar: AppBar(title: Text(bloc.currentTheme.name)),
      body: Column(
        children: [
          if (widget.enableAdUnlock)
            _UnlockThemeWidget(unlockConfirmation: widget.unlockConfirmation),
          Expanded(
            child: ListView.builder(
                itemBuilder: (_, index) => IndividualThemePickerWidget(
                    theme: usedThemes[index],
                    isSelected: usedThemes[index] == bloc.currentTheme),
                itemCount: usedThemes.length),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: OutlinedButton(
                    onPressed: () {
                      context.fireEvent<String>(
                          VHCBladeThemeEvent.updateTheme.event,
                          originalTheme.name);
                      widget.navigateBack != null
                          ? widget.navigateBack!()
                          : () => Navigator.of(context).pop();
                    },
                    child: const Text("Cancel"),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    onPressed: widget.navigateBack ??
                        () => Navigator.of(context).pop(),
                    child: const Text("Save"),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class _UnlockThemeWidget extends StatelessWidget {
  final FutureOr<bool> Function(String, BuildContext)? unlockConfirmation;

  const _UnlockThemeWidget({this.unlockConfirmation});

  bool _defaultUnlock(String theme, BuildContext context) => true;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        child: ListTile(
          title: const Text("Unlock More Themes!"),
          onTap: () => showDialog(
              context: context,
              builder: (_) => UnlockScreen(
                  unlockConfirmation: unlockConfirmation ?? _defaultUnlock)),
        ),
      ),
    );
  }
}

class IndividualThemePickerWidget extends StatelessWidget {
  final VHCBladeTheme theme;
  final bool isSelected;
  final void Function(String theme)? tapOverride;

  const IndividualThemePickerWidget(
      {super.key,
      required this.theme,
      required this.isSelected,
      this.tapOverride});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: theme.themeData,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Card(
          child: ListTile(
            title: Text(theme.name),
            onTap: tapOverride == null
                ? () => context.fireEvent(
                    VHCBladeThemeEvent.updateTheme.event, theme.name)
                : () => tapOverride!(theme.name),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      color: theme.primaryColor,
                      borderRadius: BorderRadius.circular(20)),
                ),
                const SizedBox(width: 5),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                      color: theme.backgroundColor,
                      borderRadius: BorderRadius.circular(20)),
                ),
                if (isSelected) ...[
                  const SizedBox(width: 5),
                  const Icon(Icons.check)
                ]
              ],
            ),
          ),
        ),
      ),
    );
  }
}
