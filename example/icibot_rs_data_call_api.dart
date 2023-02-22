import 'package:icibot_rs_data/src/service/rich_data_service.dart';

void main() async {
  var richDataService = RichDataService();
  try {
    /*
    var response = await richDataService.getRichData(3);
    print(response.kidsClub!.title!
        .firstWhere((element) => element.locale == 'tr')
        .title);
        */
  } catch (e) {
    print(e);
  }
  var response = await richDataService.getRichData(3);
  print(response.kidsClub!.title!
      .firstWhere((element) => element.locale == 'tr')
      .title);
}
