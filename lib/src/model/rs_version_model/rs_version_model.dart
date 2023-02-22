import 'package:hive/hive.dart';
part 'rs_version_model.g.dart';

@HiveType(typeId: 1)
class RSVersionModel {
  @HiveField(0)
  final String? version;
  @HiveField(1)
  final DateTime? getDate;

  RSVersionModel({
    this.version,
    this.getDate,
  });

  factory RSVersionModel.fromJson(Map<String, dynamic> json) {
    return RSVersionModel(
      version: json[0],
      getDate: DateTime.now(),
    );
  }
}
