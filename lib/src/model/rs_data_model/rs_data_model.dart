class RSDataModel {
  int? id;
  int? clientId;
  int? facebookId;
  String? name;
  String? contactName;
  String? contactPhone;
  String? contactEmail;
  String? callCenter;
  String? houseKeepingPhone;
  String? masterColor;
  bool? activated;
  String? subscriptionStartDate;
  String? subscriptionEndDate;
  String? address;
  String? postCode;
  String? city;
  String? country;
  String? currencyCode;
  String? deliveryDistanceType;
  String? languages;
  String? placeId;
  String? imageUrl;
  String? photos;
  int? rating;
  String? webSiteUrl;
  String? latLng;
  String? onlineReservationUrl;
  bool? directReservation;
  String? reservationMailAddress;
  String? groupHotels;
  String? googleAnalyticsLink;
  String? yandexMetricaLink;
  String? bingLink;
  String? surveyUrl;
  String? hotelInformationTr;
  String? hotelInformationEn;
  String? hotelInformationRu;
  String? hotelInformationDe;
  String? hotelInformationFr;
  String? hotelInformationAr;
  String? hotelInformationIr;
  String? hotelInformationEs;
  String? subColor;
  String? kvkkLink;
  String? privacyPolicyLink;
  String? accommodationContract;
  String? tripAdvisorLink;
  bool? mailVerificationForGuests;
  String? apiAddress;
  String? spDoctor;
  String? spSpa;
  String? spReception;
  String? spRoomService;
  String? spCustomerRelation;
  String? spTechnicalService;
  String? spManagement;
  String? planImageUrl;
  String? smYoutubeUrl;
  String? smInstagramUrl;
  String? smFacebookUrl;
  String? smTwitterUrl;
  String? smVkontakteUrl;
  String? createdAt;
  String? updatedAt;
  int? mobileVersion;
  String? mobileVersionPublishDate;
  String? mobilePublishBy;
  String? hotelChain;
  bool? onlineCheckIn;
  bool? onlineCheckInImage;
  bool? onlineCheckInSignature;
  String? checkInPostMessage;
  String? welcomeMessage;
  int? surveyHeaderId;
  SurveyHeader? surveyHeader;
  String? surveyTitle;
  String? surveyDescription;
  String? deliveryTimeOfDay;
  int? notificationPoint;
  int? surveyPoint;
  String? subDomainName;
  String? productType;
  bool? autoSendWelcomeMail;
  List<HomePageDesigner>? homePageDesigner;
  String? firstLevelAlertList;
  String? secondLevelAlertList;
  String? thirdLevelAlertList;
  String? fourthLevelAlertList;
  String? negativeSurveyAlertList;
}
class Bars {

}

class HomePageDesigner {
  int? id;
  int? hotelId;
  String? type;
  int? priority;
  int? menuSectionId;
  int? menuItemId;
  String? imageUrl;
  String? title;
  String? url;
  String? createdAt;
  String? updatedAt;

  HomePageDesigner({
    this.id,
    this.hotelId,
    this.type,
    this.priority,
    this.menuSectionId,
    this.menuItemId,
    this.imageUrl,
    this.title,
    this.url,
    this.createdAt,
    this.updatedAt,
  });

  HomePageDesigner.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    hotelId = json['hotel_id']?.toInt();
    type = json['type']?.toString();
    priority = json['priority']?.toInt();
    menuSectionId = json['menu_section_id']?.toInt();
    menuItemId = json['menu_item_id']?.toInt();
    imageUrl = json['image_url']?.toString();
    title = json['title']?.toString();
    url = json['url']?.toString();
    createdAt = json['created_at']?.toString();
    updatedAt = json['updated_at']?.toString();
  }

}

class SurveyHeader {
  int? id;
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
  String? createdAt;
  String? updatedAt;
  String? surveyLines;
  int? departmentId;
  String? groups;

  SurveyHeader({
    this.id,
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

  SurveyHeader.fromJson(Map<String, dynamic> json) {
    id = json['id']?.toInt();
    hotelId = json['hotel_id']?.toInt();
    hotelName = json['hotel_name']?.toString();
    questionGroups = json['question_groups']?.toString();
    name = json['name']?.toString();
    description = json['description']?.toString();
    status = json['status']?.toString();
    notifyType = json['notify_type']?.toString();
    sendingResultType = json['sending_result_type']?.toString();
    emails = json['emails']?.toString();
    positiveRedirectUrls = json['positive_redirect_urls']?.toString();
    thanksMessageForPositiveReviews =
        json['thanks_message_for_positive_reviews']?.toString();
    thanksMessageForNegativeReviews =
        json['thanks_message_for_negative_reviews']?.toString();
    askNoteAfterSurvey = json['ask_note_after_survey'];
    createdAt = json['created_at']?.toString();
    updatedAt = json['updated_at']?.toString();
    surveyLines = json['survey_lines']?.toString();
    departmentId = json['department_id']?.toInt();
    groups = json['groups']?.toString();
  }
}
