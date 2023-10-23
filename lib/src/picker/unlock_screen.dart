import 'dart:async';

import 'package:event_bloc/event_bloc_widgets.dart';
import 'package:flutter/material.dart';
import 'package:vhcblade_theme/vhcblade_picker.dart';

class UnlockScreen extends StatelessWidget {
  final FutureOr<bool> Function(String, BuildContext) unlockConfirmation;
  const UnlockScreen({super.key, required this.unlockConfirmation});

  @override
  Widget build(BuildContext context) {
    final bloc = context.watchBloc<VHCBladeUnlockThemeBloc>();
    final themes = bloc.lockedThemesList;
    return Theme(
      data: bloc.selectedTheme?.themeData ?? bloc.bloc.currentTheme.themeData,
      child: Dialog.fullscreen(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemBuilder: (_, index) => IndividualThemePickerWidget(
                  theme: themes[index],
                  isSelected: themes[index] == bloc.selectedTheme,
                  tapOverride: (theme) => context.fireEvent<String>(
                      VHCBladeThemeEvent.selectThemeForUnlock.event, theme),
                ),
                itemCount: themes.length,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: OutlinedButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text("Cancel"),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                      onPressed: bloc.selectedTheme == null
                          ? null
                          : () async {
                              final navigator = Navigator.of(context);
                              final eventChannel = context.eventChannel;
                              final unlock = await unlockConfirmation(
                                  bloc.selectedThemeTitle!, context);
                              if (unlock) {
                                eventChannel.fireEvent<String>(
                                    VHCBladeThemeEvent.unlockTheme.event,
                                    bloc.selectedThemeTitle!);
                                eventChannel.fireEvent<String>(
                                    VHCBladeThemeEvent.updateTheme.event,
                                    bloc.selectedThemeTitle!);
                              }
                              navigator.pop();
                            },
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Unlock"),
                          SizedBox(width: 10),
                          Icon(Icons.lock),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
