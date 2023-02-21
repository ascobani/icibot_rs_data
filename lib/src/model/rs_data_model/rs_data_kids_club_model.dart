part of 'rs_data_model.dart';

class RsDataKidsClubModel {
  int? id;
  int? hotelId;
  int? menuAreaId;
  bool? catalogueActive;
  bool? timetableAndReservationActive;
  List<RSDataTitleLanguageModel>? title;
  bool? theShow;
  int? surveyHeaderId;
  RSDataSurveyHeaderModel? surveyHeader;
  List<RSDataMenuCategoriesModel>? menuCategories;
  bool? request;
  RSDataSurveyModel? survey;

  RsDataKidsClubModel({
    this.id,
    this.hotelId,
    this.menuAreaId,
    this.catalogueActive,
    this.timetableAndReservationActive,
    this.title,
    this.theShow,
    this.surveyHeaderId,
    this.surveyHeader,
    this.menuCategories,
    this.request,
    this.survey,
  });

  RsDataKidsClubModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    hotelId = json['hotelId'];
    menuAreaId = json['menuAreaId'];
    catalogueActive = json['catalogueActive'];
    timetableAndReservationActive = json['timetableAndReservationActive'];
    title = jsonDecode(json['title'])
        .entries
        .map<RSDataTitleLanguageModel>(
            (e) => RSDataTitleLanguageModel.fromJson(e))
        .toList();
    theShow = json['theShow'];
    surveyHeaderId = json['surveyHeaderId'];
    surveyHeader = RSDataSurveyHeaderModel.fromJson(json['survey_header']);
    menuCategories = json['menu_categories']
        .map<RSDataMenuCategoriesModel>(
            (e) => RSDataMenuCategoriesModel.fromJson(e))
        .toList();
    request = json['request'];
    survey = RSDataSurveyModel.fromJson(json['survey']);
  }
}
