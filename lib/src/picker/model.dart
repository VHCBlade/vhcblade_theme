import 'package:event_db/event_db.dart';
import 'package:tuple/tuple.dart';

class SelectedTheme extends GenericModel {
  late String name;

  @override
  Map<String, Tuple2<Getter, Setter>> getGetterSetterMap() =>
      {"theme_name": Tuple2(() => name, (val) => name = val)};

  @override
  String get type => "SelectedTheme";
}

class UnlockedThemes extends GenericModel {
  Set<String> themes = {"Original"};

  @override
  Map<String, Tuple2<Getter, Setter>> getGetterSetterMap() => {
        "themes": Tuple2(() => themes.toList(),
            (val) => themes = val.map((e) => "$e").toSet())
      };

  @override
  String get type => "UnlockedThemes";
}
