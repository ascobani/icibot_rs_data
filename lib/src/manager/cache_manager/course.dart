import 'package:icibot_rs_data/src/manager/cache_manager/student.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/teacher.dart';
import 'package:isar/isar.dart';

part 'course.g.dart';

@Collection()
class Course {
  Id id = Isar.autoIncrement;
  late String title;

  @Backlink(to: "course")
  final teacher = IsarLink<Teacher>();

  @Backlink(to: "courses")
  final students = IsarLinks<Student>();
}
