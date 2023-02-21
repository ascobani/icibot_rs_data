part of 'rs_data_model.dart';

class RSDataMenuCategoriesModel {
  int? id;
  int? menuSectionId;
  List<RSDataTitleLanguageModel>? title;
  int? hotelId;
  int? menuItemId;
  int? priority;
  List<RSDataMenuItemsModel>? menuItems;
  String? images;
  int? default0SurveyHeaderId;
  RSDataSurveyHeaderModel? surveyHeader;

  RSDataMenuCategoriesModel({
    this.id,
    this.menuSectionId,
    this.title,
    this.hotelId,
    this.menuItemId,
    this.priority,
    this.menuItems,
    this.images,
    this.default0SurveyHeaderId,
    this.surveyHeader,
  });

  RSDataMenuCategoriesModel.fromJson(Map<String, dynamic>? json) {
    id = json?['id'];
    menuSectionId = json?['menu_section_id'];
    if (json?['title'] != '') {
      title = jsonDecode(json?['title'])
          .entries
          .map<RSDataTitleLanguageModel>(
              (e) => RSDataTitleLanguageModel.fromJson(e))
          .toList();
    }
    hotelId = json?['hotel_id'];
    menuItemId = json?['menu_item_id'];
    priority = json?['priority'];
    default0SurveyHeaderId = json?['default:0;survey_header_id'];
    surveyHeader = RSDataSurveyHeaderModel.fromJson(json?['survey_header']);
  }
}
