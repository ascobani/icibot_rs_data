import 'dart:io';

import 'package:icibot_rs_data/src/manager/cache_manager/course.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/isar_service.dart';
import 'package:isar/isar.dart';

void main() async {
  final service = IsarService();
  Course course = Course();
  course.title = "title";
  await service.saveCourse(course);
  print(await service.getAllCourses());
}
