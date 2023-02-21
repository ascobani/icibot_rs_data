part 'rs_data_bars_model.dart';

part 're_data_menu_items_model.dart';

part 'rs_data_home_page_designer_model.dart';

part 'rs_data_survey_header_model.dart';

// @HiveType(typeId: 0)
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
  RSDataSurveyHeaderModel? surveyHeader;
  String? surveyTitle;
  String? surveyDescription;
  String? deliveryTimeOfDay;
  int? notificationPoint;
  int? surveyPoint;
  String? subDomainName;
  String? productType;
  bool? autoSendWelcomeMail;
  List<RsDataHomePageDesignerModel>? homePageDesigner;
  String? firstLevelAlertList;
  String? secondLevelAlertList;
  String? thirdLevelAlertList;
  String? fourthLevelAlertList;
  String? negativeSurveyAlertList;
  List<String?>?
      titleAndDescriptions; //TODO: change to List<TitleAndDescriptionModel>?
  List<String?>? faq; //TODO: change to List<FaqModel>?
  List<String?>? featured; //TODO: change to List<FeaturedModel>?
  String? email;
  String? password;
  String? phone;
  String? oneSignalAppId;
  String? oneSignalAppKey;
  String? oneSignalUserKey;
  String? appStoreLink;
  String? googlePlayLink;
  String? firebaseLink;
  bool? openForYear;
  String? openDate;
  String? closeDate;
  String? entryDate;
  String? releaseDate;
  String? babyAgeRange;
  String? childAgeRange;
  String? oldAgeRange;
  bool? closeRequest;
  bool? callForRequests;
  String? roomNumberValidationCode;
  bool? claimTrackingManager;
  String? hotelType;
  bool? mobilePayment;
  String? title;
  String? description;
  String? wifiName;
  String? wifiPassword;
  String? whatsappNo;
  String? viberNo;
  String? telegramNo;
  String? messengerAddress;
  String? googleMapAddress;
  bool? showWelcome;
  bool? showChat;
  String? inHouseListLoginType;
  String? inHouseListMatchingCondition;
  String? pmsApplication;
  bool? createPowerBIdata;
  String? reportDbScheme;
  bool? manuelGuestVisitConfirmation;
  String? rewardCalculationType;
  int? rewardMinPoint;
  int? rewardValue;
  String? timeZone;
  String? virtualTourUrl;
  int? upsellItemId;
  String? hotelLanguage;
  String? hotelToken;
  String? hotelTokenExpiredTime;
  int? tokenExpireSeconds;
  String? manuelRequestOwnerType;
  String? onetimeInformation;
  bool? isAccountVerifyNecessaryForRequest;
  bool? isClosedStaffChat;
  bool? operationSystem;
  bool? loyaltyManagement;
  bool? staffTracking;
  bool? qrReader;
  bool? isTaskSolutionNoteMandatory;
  bool? isTaskDescriptionMandatory;
  bool? isGiftCard;
  String? surveyAddress;
  int? checkInSurveyId;
  int? checkOutSurveyId;
  bool? autoCreateProfile;

  RSDataModel({
    this.mobileVersion,
    this.id,
    this.description,
    this.name,
    this.languages,
    this.imageUrl,
    this.phone,
    this.entryDate,
    this.releaseDate,
    this.babyAgeRange,
    this.childAgeRange,
    this.oldAgeRange,
    this.closeRequest,
    this.callForRequests,
    this.roomNumberValidationCode,
    this.claimTrackingManager,
    this.hotelType,
    this.mobilePayment,
    this.title,
    this.wifiName,
    this.wifiPassword,
    this.whatsappNo,
    this.viberNo,
    this.telegramNo,
    this.messengerAddress,
    this.googleMapAddress,
    this.showWelcome,
    this.showChat,
    this.inHouseListLoginType,
    this.inHouseListMatchingCondition,
    this.pmsApplication,
    this.createPowerBIdata,
    this.reportDbScheme,
    this.manuelGuestVisitConfirmation,
    this.rewardCalculationType,
    this.rewardMinPoint,
    this.rewardValue,
    this.timeZone,
    this.virtualTourUrl,
    this.upsellItemId,
    this.hotelLanguage,
    this.hotelToken,
    this.hotelTokenExpiredTime,
    this.tokenExpireSeconds,
    this.manuelRequestOwnerType,
    this.onetimeInformation,
    this.isAccountVerifyNecessaryForRequest,
    this.isClosedStaffChat,
    this.operationSystem,
    this.loyaltyManagement,
    this.staffTracking,
    this.qrReader,
    this.isTaskSolutionNoteMandatory,
    this.isTaskDescriptionMandatory,
    this.isGiftCard,
    this.surveyAddress,
    this.checkInSurveyId,
    this.checkOutSurveyId,
    this.autoCreateProfile,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.yandexMetricaLink,
    this.bingLink,
    this.accommodationContract,
    this.tripAdvisorLink,
    this.activated,
    this.hotelInformationRu,
    this.hotelInformationEn,
    this.hotelInformationFr,
    this.hotelInformationDe,
    this.hotelInformationEs,
    this.address,
    this.apiAddress,
    this.appStoreLink,
    this.autoSendWelcomeMail,
    this.callCenter,
    this.checkInPostMessage,
    this.city,
    this.clientId,
    this.closeDate,
    this.contactEmail,
    this.contactName,
    this.contactPhone,
    this.country,
    this.currencyCode,
    this.deliveryDistanceType,
    this.deliveryTimeOfDay,
    this.directReservation,
    this.email,
    this.facebookId,
    this.faq,
    this.featured,
    this.firebaseLink,
    this.firstLevelAlertList,
    this.fourthLevelAlertList,
    this.googleAnalyticsLink,
    this.googlePlayLink,
    this.groupHotels,
    this.homePageDesigner,
    this.hotelChain,
    this.hotelInformationAr,
    this.hotelInformationIr,
    this.hotelInformationTr,
    this.houseKeepingPhone,
    this.kvkkLink,
    this.latLng,
    this.mailVerificationForGuests,
    this.masterColor,
    this.mobilePublishBy,
    this.mobileVersionPublishDate,
    this.negativeSurveyAlertList,
    this.notificationPoint,
    this.oneSignalAppId,
    this.oneSignalAppKey,
    this.oneSignalUserKey,
    this.openDate,
    this.openForYear,
    this.onlineCheckIn,
    this.onlineCheckInImage,
    this.onlineCheckInSignature,
    this.onlineReservationUrl,
    this.photos,
    this.placeId,
    this.planImageUrl,
    this.postCode,
    this.privacyPolicyLink,
    this.productType,
    this.rating,
    this.reservationMailAddress,
    this.secondLevelAlertList,
    this.smFacebookUrl,
    this.smInstagramUrl,
    this.smTwitterUrl,
    this.smYoutubeUrl,
    this.smVkontakteUrl,
    this.spCustomerRelation,
    this.spDoctor,
    this.spManagement,
    this.spReception,
    this.spRoomService,
    this.spSpa,
    this.spTechnicalService,
    this.subColor,
    this.subDomainName,
    this.subscriptionEndDate,
    this.subscriptionStartDate,
    this.surveyDescription,
    this.surveyHeader,
    this.surveyHeaderId,
    this.surveyPoint,
    this.surveyTitle,
    this.surveyUrl,
    this.thirdLevelAlertList,
    this.titleAndDescriptions,
    this.webSiteUrl,
    this.welcomeMessage,
  });
}
