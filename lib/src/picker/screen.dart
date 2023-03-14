import 'package:event_bloc/event_bloc_widgets.dart';
import 'package:flutter/material.dart';
import 'package:vhcblade_theme/src/picker/bloc.dart';
import 'package:vhcblade_theme/src/picker/event.dart';
import 'package:vhcblade_theme/vhcblade_theme.dart';

class VHCBladeThemePicker extends StatefulWidget {
  final void Function()? navigateBack;
  final bool enableAdUnlock;
  const VHCBladeThemePicker(
      {super.key, this.navigateBack, this.enableAdUnlock = false});

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
    return Scaffold(
      appBar: AppBar(title: Text(bloc.currentTheme.name)),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemBuilder: (_, index) => _ThemeWidget(
                    theme: themes[index],
                    isSelected: themes[index] == bloc.currentTheme),
                itemCount: themes.length),
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

class _ThemeWidget extends StatelessWidget {
  final VHCBladeTheme theme;
  final bool isSelected;

  const _ThemeWidget({required this.theme, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: theme.themeData,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Card(
          child: ListTile(
            title: Text(theme.name),
            onTap: () => context.fireEvent(
                VHCBladeThemeEvent.updateTheme.event, theme.name),
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
