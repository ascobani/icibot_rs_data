import 'package:hive/hive.dart';
import 'package:icibot_rs_data/src/manager/cache_manager/person.dart';

class CacheManager {
  Future<void> getData() async {
    // Hive.init(path)

    Box box = Hive.openBox("box") as Box;
    Hive.registerAdapter(PersonAdapter());
    await box.put("person", Person(name: "Furkan", age: 23));
    Person person = await box.get("person");
    print(person.name);
  }
}
