import 'dart:io';

import 'package:hive/hive.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/person.dart';

class CacheManager {
  late Box box;
  var path = Directory.current.path;
  Future<void> init() async {
    Hive
      ..init(path)
      ..registerAdapter(PersonAdapter());
    box = await Hive.openBox("box");
  }

  Future<void> getData() async {
    await box.put("person", Person(name: "Furkan", age: 23));
    Person person = await box.get("person");
    print(person.name);
  }
}
