import 'dart:io';

import 'package:hive/hive.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/person.dart';

class CacheManager {
  Future<void> init() async {
    var path = Directory.current.path;
    Hive
      ..init(path)
      ..registerAdapter(PersonAdapter());
    var box = await Hive.openBox('testBox');
    var person = Person(
      name: 'Furkan',
      age: 22,
    );

    await box.put('person', person);

    Person personInfo = box.get("person");
    print(personInfo.name);
  }
}
