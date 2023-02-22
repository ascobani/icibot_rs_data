part of 'rs_data_model.dart';

class RSDataSurveyModel {
  int? id;
  int? hotelId;
  String? hotelName;
  dynamic questionGroups;
  String? name;
  String? description;
  String? status;
  String? notifyType;
  String? sendingResultType;
  String? emails;
  dynamic positiveRedirectUrls;
  String? thanksMessageForPositiveReviews;
  String? thanksMessageForNegativeReviews;
  bool? askNoteAfterSurvey;
  String? createdAt;
  String? updatedAt;
  dynamic surveyLines;
  int? departmentId;
  dynamic groups;

  RSDataSurveyModel(
      {this.id,
      this.hotelId,
      this.hotelName,
      this.questionGroups,
      this.name,
      this.description,
      this.status,
      this.notifyType,
      this.sendingResultType,
      this.emails,
      this.positiveRedirectUrls,
      this.thanksMessageForPositiveReviews,
      this.thanksMessageForNegativeReviews,
      this.askNoteAfterSurvey,
      this.createdAt,
      this.updatedAt,
      this.surveyLines,
      this.departmentId,
      this.groups});

  RSDataSurveyModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    hotelId = json['hotel_id'];
    hotelName = json['hotel_name'];
    questionGroups = json['question_groups'];
    name = json['name'];
    description = json['description'];
    status = json['status'];
    notifyType = json['notify_type'];
    sendingResultType = json['sending_result_type'];
    emails = json['emails'];
    positiveRedirectUrls = json['positive_redirect_urls'];
    thanksMessageForPositiveReviews =
        json['thanks_message_for_positive_reviews'];
    thanksMessageForNegativeReviews =
        json['thanks_message_for_negative_reviews'];
    askNoteAfterSurvey = json['ask_note_after_survey'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    surveyLines = json['survey_lines'];
    departmentId = json['department_id'];
    groups = json['groups'];
  }
}
