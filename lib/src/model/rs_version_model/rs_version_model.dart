class RSVersionModel {
  final String? version;
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