import 'package:icibot_rs_data/src/manager/dio_manager/dio_manager.dart';

enum RichDataType { richData, mobileVersion }

class RichDataService with DioManager {

  Future<void> get({required RichDataType type}) async {
    final response = await dio.get(switchRichDataType(type)).catchError(
      (e) {
        print(e);
        throw e;
      },
    );
  }

  switchRichDataType(RichDataType richDataType) {
    switch (richDataType) {
      case RichDataType.richData:
        return '/3/RichData.gz?$timeStamp';
      case RichDataType.mobileVersion:
        return '/3/MobileVersion.json?$timeStamp';
    }
  }
}
