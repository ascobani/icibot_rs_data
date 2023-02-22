import 'package:icibot_rs_data/src/manager/cache_manager_test/model/model2.dart';
import 'package:icibot_rs_data/src/manager/cache_manager_test/model/model3.dart';
import 'package:isar/isar.dart';

part 'model1.g.dart';

@Collection()
class Model1 {
  Id id = Isar.autoIncrement;
  late String name;
  @Backlink(to: 'model1')
  final model2 = IsarLinks<Model2>();
  @Backlink(to: 'model1')
  final model3 = IsarLinks<Model3>();
}
