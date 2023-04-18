import 'package:icibot_rs_data/src/manager/cache_manager/course.dart';
import 'package:isar/isar.dart';

part 'teacher.g.dart';

@Collection()
class Teacher {
  Id id = Isar.autoIncrement;
  late String name;
  final course = IsarLink<Course>();
}
