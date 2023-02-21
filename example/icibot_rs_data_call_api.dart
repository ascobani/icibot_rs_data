import 'package:icibot_rs_data/src/service/rich_data_service.dart';

void main() async {
  var richDataService = RichDataService();
  final response = await richDataService.getRichData(3);
  print(response);
}
