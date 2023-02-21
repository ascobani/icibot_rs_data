import 'package:hive/hive.dart';

class CacheManager {
  Future<void> getData() async {
    Hive.box("box");
    Box box = Hive.openBox("box") as Box;
    await box.put("isim", "furkan");
    String name = await box.get("isim");
    print(name);
  }
}
