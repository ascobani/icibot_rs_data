import 'dart:io';

import 'package:hive/hive.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/person.dart';
import 'package:icibot_rs_data/src/model/rs_data_model/rs_data_model.dart';

class CacheManager {
  Future<void> init(RSDataModel model) async {
    var path = Directory.current.path;
    Hive
      ..init(path)
      ..registerAdapter(RSDataModelAdapter());
    var box = await Hive.openBox('testBox');
    var person = model;

    await box.put('person', person);

    RSDataModel personInfo = await box.get("person");
    print(personInfo.address);
  }
}
