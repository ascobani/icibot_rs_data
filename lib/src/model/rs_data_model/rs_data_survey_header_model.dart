part of 'rs_data_model.dart';

@embedded
class RSDataSurveyHeaderModel {
  int? icibotId;
  int? hotelId;
  String? hotelName;
  String? questionGroups;
  String? name;
  String? description;
  String? status;
  String? notifyType;
  String? sendingResultType;
  String? emails;
  String? positiveRedirectUrls;
  String? thanksMessageForPositiveReviews;
  String? thanksMessageForNegativeReviews;
  bool? askNoteAfterSurvey;
  DateTime? createdAt;
  DateTime? updatedAt;
  String? surveyLines;
  int? departmentId;
  String? groups;

  RSDataSurveyHeaderModel({
    this.icibotId,
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
    this.groups,
  });

  RSDataSurveyHeaderModel.fromJson(Map<String, dynamic>? json) {
    icibotId = json?['id']?.toInt();
    hotelId = json?['hotel_id']?.toInt();
    hotelName = json?['hotel_name']?.toString();
    questionGroups = json?['question_groups']?.toString();
    name = json?['name']?.toString();
    description = json?['description']?.toString();
    status = json?['status']?.toString();
    notifyType = json?['notify_type']?.toString();
    sendingResultType = json?['sending_result_type']?.toString();
    emails = json?['emails']?.toString();
    positiveRedirectUrls = json?['positive_redirect_urls']?.toString();
    thanksMessageForPositiveReviews =
        json?['thanks_message_for_positive_reviews']?.toString();
    thanksMessageForNegativeReviews =
        json?['thanks_message_for_negative_reviews']?.toString();
    askNoteAfterSurvey = json?['ask_note_after_survey'];
    createdAt = DateTime.parse(json?['created_at']);
    updatedAt = DateTime.parse(json?['updated_at']);
    surveyLines = json?['survey_lines']?.toString();
    departmentId = json?['department_id']?.toInt();
    groups = json?['groups']?.toString();
  }

  toJson() {
    return {
      'id': icibotId,
      'hotel_id': hotelId,
      'hotel_name': hotelName,
      'question_groups': questionGroups,
      'name': name,
      'description': description,
      'status': status,
      'notify_type': notifyType,
      'sending_result_type': sendingResultType,
      'emails': emails,
      'positive_redirect_urls': positiveRedirectUrls,
      'thanks_message_for_positive_reviews': thanksMessageForPositiveReviews,
      'thanks_message_for_negative_reviews': thanksMessageForNegativeReviews,
      'ask_note_after_survey': askNoteAfterSurvey,
      'created_at': createdAt,
      'updated_at': updatedAt,
      'survey_lines': surveyLines,
      'department_id': departmentId,
      'groups': groups,
    };
  }
}
