import 'dart:io';

import 'package:hive/hive.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/cache_manager.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/person.dart';
import 'package:icibot_rs_data/src/service/rich_data_service.dart';

void main() async {
  var richDataService = RichDataService();
  try {
    var response = await richDataService.getRichData(3);
    await CacheManager().init(response);
  } catch (e) {
    print(e);
  }
}
