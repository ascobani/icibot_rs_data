part of 'rs_data_model.dart';

@embedded
class RSDataImagesModel {
  String? fileName;
  String? url;
  String? key;
  String? lastModified;
  double? sizeKB;

  RSDataImagesModel(
      {this.fileName, this.url, this.key, this.lastModified, this.sizeKB});

  RSDataImagesModel.fromJson(Map<String, dynamic> json) {
    fileName = json['file_name'];
    url = json['url'];
    key = json['key'];
    lastModified = json['last_modified'];
    sizeKB = json['size_KB'].toDouble();
  }

  toJson() {
    return {
      'file_name': fileName,
      'url': url,
      'key': key,
      'last_modified': lastModified,
      'size_KB': sizeKB,
    };
  }
}

