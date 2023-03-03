import 'package:event_db/event_db.dart';

class SelectedTheme extends GenericModel {
  late String name;

  @override
  Map<String, Tuple2<Getter, Setter>> getGetterSetterMap() =>
      {"theme_name": Tuple2(() => name, (val) => name = val)};

  @override
  String get type => "SelectedTheme";
}
