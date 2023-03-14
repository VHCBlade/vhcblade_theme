import 'package:event_bloc/event_bloc.dart';

enum VHCBladeThemeEvent<T> {
  loadTheme<void>(),
  updateTheme<String>(),
  selectThemeForUnlock<String>(),
  unlockTheme<String>(),
  ;

  BlocEventType<T> get event => BlocEventType.fromObject(this);
}
