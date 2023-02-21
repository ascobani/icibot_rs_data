import 'package:icibot_rs_data/src/manager/dio_manager/dio_manager.dart';
import 'package:icibot_rs_data/src/model/rs_data_model/rs_data_model.dart';
import 'package:icibot_rs_data/src/model/rs_version_model/rs_version_model.dart';

class RichDataService with DioManager {
  Future<RSDataModel> getRichData() async {
    final response = await dio.get('/3/RichData.gz?$timeStamp').catchError((e) {
      print(e);
      throw e;
    });
    return RSDataModel.fromJson(response.data);
  }

  Future<RSVersionModel> getVersion() async {
    final response =
        await dio.get('/3/MobileVersion.json?$timeStamp').catchError((e) {
      print(e);
      throw e;
    });
    return RSVersionModel.fromJson(response.data);
  }
}
