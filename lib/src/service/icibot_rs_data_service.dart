import 'dart:convert';


import 'package:isar/isar.dart';

import '../../icibot_rs_data.dart';
import '../manager/dio_manager/dio_manager.dart';

part 'isar_service.dart';

part 'rich_data_service.dart';

/// This service is used to open the database and get the [RSDataModel] and [RSVersionModel] from the database
@Deprecated('Use [IcibotRichDataService] instead')
class IcIbotRSDataService {
  /// Creates a new instance of [IcIbotRSDataService]

  IcIbotRSDataService() {
    init();
  }

  /// Initializes the [IcIbotRSDataService]
  Future<void> init() async {
    await IsarService().openDB();
    await RichDataService().init();
  }

  /// Gets the [RSDataModel] from the database if version did not change or there is no [RSDataModel] in the database
  ///
  /// If the version did change, it will get the [RSDataModel] from the server and save it to the database
  ///
  /// @version - The latest version of the [RSVersionModel] can be found in the {https://b1development.s3.eu-central-1.amazonaws.com/icibotV2/$appHotelId/MobileVersion.json} by the key "version"
  Future<void>  versionControlledUpdate({required int appHotelId}) async {
    // [RSVersionModel] is used to check if the version of the [RSDataModel] has changed
    var richDataService = RichDataService();
    var isarService = IsarService();
    try {
      // Gets the [RSVersionModel] from the database
      RSVersionModel? versionModel = await isarService.getRSVersionModel();
      // Gets the [RSVersionModel] from the server
      print('versionControlledUpdate: $appHotelId');
      RSVersionModel? versionModelFromServer =
          await richDataService.getVersion(appHotelId: appHotelId);
      // Checks if the version of the [RSVersionModel] has changed
      print(
          'versionControlledUpdate: ${versionModelFromServer.version}, currentVersion: ${versionModel?.version}');
      // If the version did not change and the [RSVersionModel] is not null, return
      if (versionModelFromServer.version != null &&
          versionModelFromServer.version == versionModel?.version) {
        return;
      }
      if (versionModel?.version != versionModelFromServer.version) {
        // Gets the [RSDataModel] from the server
        RSDataModel? dataModelFromServer =
            await richDataService.getRichData(appHotelId: appHotelId);
        // Deletes everything from the database
        await isarService.deleteDB();
        // Saves the [RSDataModel] to the database
        await isarService.saveRSDataModel(dataModelFromServer);
        // Saves the [RSVersionModel] to the database
        await isarService.saveRSVersionModel(versionModelFromServer);
      }
    } catch (e) {
      rethrow;
    }
  }

  /// Gets the [RSDataModel] from the database
  ///
  /// Returns the [RSDataModel] if it exists, otherwise returns null
  Future<RSDataModel?> getRSDataModel() async {
    IsarService isarService = IsarService();
    return isarService.getRSDataModel();
  }

  /// Gets the [RSVersionModel] from the database
  ///
  /// Returns the [RSVersionModel] if it exists, otherwise returns null
  Future<RSVersionModel?> getRSVersionModel() async {
    IsarService isarService = IsarService();
    return isarService.getRSVersionModel();
  }

  /// Deletes everything from the database
  Future<void> clearDB() async {
    IsarService isarService = IsarService();
    return isarService.deleteDB();
  }
}
