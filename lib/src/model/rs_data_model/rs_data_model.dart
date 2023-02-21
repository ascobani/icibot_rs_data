import 'package:hive/hive.dart';

part 'rs_data_bars_model.dart';

part 're_data_menu_items_model.dart';

part 'rs_data_home_page_designer_model.dart';

part 'rs_data_survey_header_model.dart';

@HiveType(typeId: 0)
class RSDataModel {
  @HiveField(0)
  int? id;
  @HiveField(1)
  int? clientId;
  @HiveField(2)
  int? facebookId;
  @HiveField(3)
  String? name;
  @HiveField(4)
  String? contactName;
  @HiveField(5)
  String? contactPhone;
  @HiveField(6)
  String? contactEmail;
  @HiveField(7)
  String? callCenter;
  @HiveField(8)
  String? houseKeepingPhone;
  @HiveField(9)
  String? masterColor;
  @HiveField(10)
  bool? activated;
  @HiveField(11)
  String? subscriptionStartDate;
  @HiveField(12)
  String? subscriptionEndDate;
  @HiveField(13)
  String? address;
  @HiveField(14)
  String? postCode;
  @HiveField(15)
  String? city;
  @HiveField(16)
  String? country;
  @HiveField(17)
  String? currencyCode;
  @HiveField(18)
  String? deliveryDistanceType;
  @HiveField(19)
  String? languages;
  @HiveField(20)
  String? placeId;
  @HiveField(21)
  String? imageUrl;
  @HiveField(22)
  String? photos;
  @HiveField(23)
  int? rating;
  @HiveField(24)
  String? webSiteUrl;
  @HiveField(25)
  String? latLng;
  @HiveField(26)
  String? onlineReservationUrl;
  @HiveField(27)
  bool? directReservation;
  @HiveField(28)
  String? reservationMailAddress;
  @HiveField(29)
  String? groupHotels;
  @HiveField(30)
  Uri? googleAnalyticsLink;
  @HiveField(31)
  Uri? yandexMetricaLink;
  @HiveField(32)
  Uri? bingLink;
  @HiveField(33)
  String? surveyUrl;
  @HiveField(34)
  String? hotelInformationTr;
  @HiveField(35)
  String? hotelInformationEn;
  @HiveField(36)
  String? hotelInformationRu;
  @HiveField(37)
  String? hotelInformationDe;
  @HiveField(38)
  String? hotelInformationFr;
  @HiveField(39)
  String? hotelInformationAr;
  @HiveField(40)
  String? hotelInformationIr;
  @HiveField(41)
  String? hotelInformationEs;
  @HiveField(42)
  String? subColor;
  @HiveField(43)
  Uri? kvkkLink;
  @HiveField(44)
  Uri? privacyPolicyLink;
  @HiveField(45)
  String? accommodationContract;
  @HiveField(46)
  Uri? tripAdvisorLink;
  @HiveField(47)
  bool? mailVerificationForGuests;
  @HiveField(48)
  Uri? apiAddress;
  @HiveField(49)
  String? spDoctor;
  @HiveField(50)
  String? spSpa;
  @HiveField(51)
  String? spReception;
  @HiveField(52)
  String? spRoomService;
  @HiveField(53)
  String? spCustomerRelation;
  @HiveField(54)
  String? spTechnicalService;
  @HiveField(55)
  String? spManagement;
  @HiveField(56)
  String? planImageUrl;
  @HiveField(57)
  String? smYoutubeUrl;
  @HiveField(58)
  String? smInstagramUrl;
  @HiveField(59)
  String? smFacebookUrl;
  @HiveField(60)
  String? smTwitterUrl;
  @HiveField(61)
  String? smVkontakteUrl;
  @HiveField(62)
  DateTime? createdAt;
  @HiveField(63)
  DateTime? updatedAt;
  @HiveField(64)
  int? mobileVersion;
  @HiveField(65)
  DateTime? mobileVersionPublishDate;
  @HiveField(66)
  String? mobilePublishBy;
  @HiveField(67)
  String? hotelChain;
  @HiveField(68)
  bool? onlineCheckIn;
  @HiveField(69)
  bool? onlineCheckInImage;
  @HiveField(70)
  bool? onlineCheckInSignature;
  @HiveField(71)
  String? checkInPostMessage;
  @HiveField(72)
  String? welcomeMessage;
  @HiveField(73)
  int? surveyHeaderId;
  @HiveField(74)
  RSDataSurveyHeaderModel? surveyHeader;
  @HiveField(75)
  String? surveyTitle;
  @HiveField(76)
  String? surveyDescription;
  @HiveField(77)
  String? deliveryTimeOfDay;
  @HiveField(78)
  int? notificationPoint;
  @HiveField(79)
  int? surveyPoint;
  @HiveField(80)
  String? subDomainName;
  @HiveField(81)
  String? productType;
  @HiveField(82)
  bool? autoSendWelcomeMail;
  @HiveField(83)
  List<RsDataHomePageDesignerModel>? homePageDesigner;
  @HiveField(84)
  String? firstLevelAlertList;
  @HiveField(85)
  String? secondLevelAlertList;
  @HiveField(86)
  String? thirdLevelAlertList;
  @HiveField(87)
  String? fourthLevelAlertList;
  @HiveField(88)
  String? negativeSurveyAlertList;
  @HiveField(89)
  List<String?>?
      titleAndDescriptions; //TODO: change to List<TitleAndDescriptionModel>?
  @HiveField(90)
  List<String?>? faq; //TODO: change to List<FaqModel>?
  @HiveField(91)
  List<String?>? featured; //TODO: change to List<FeaturedModel>?
  @HiveField(92)
  String? email;
  @HiveField(93)
  String? password;
  @HiveField(94)
  String? phone;
  @HiveField(95)
  String? oneSignalAppId;
  @HiveField(96)
  String? oneSignalAppKey;
  @HiveField(97)
  String? oneSignalUserKey;
  @HiveField(98)
  Uri? appStoreLink;
  @HiveField(99)
  Uri? googlePlayLink;
  @HiveField(100)
  Uri? firebaseLink;
  @HiveField(101)
  bool? openForYear;
  @HiveField(102)
  DateTime? openDate;
  @HiveField(103)
  DateTime? closeDate;
  @HiveField(104)
  DateTime? entryDate;
  @HiveField(105)
  DateTime? releaseDate;
  @HiveField(106)
  String? babyAgeRange;
  @HiveField(107)
  String? childAgeRange;
  @HiveField(108)
  String? oldAgeRange;
  @HiveField(109)
  bool? closeRequest;
  @HiveField(110)
  bool? callForRequests;
  @HiveField(111)
  String? roomNumberValidationCode;
  @HiveField(112)
  bool? claimTrackingManager;
  @HiveField(113)
  String? hotelType;
  @HiveField(114)
  bool? mobilePayment;
  @HiveField(115)
  String? title;
  @HiveField(116)
  String? description;
  @HiveField(117)
  String? wifiName;
  @HiveField(118)
  String? wifiPassword;
  @HiveField(119)
  String? whatsappNo;
  @HiveField(120)
  String? viberNo;
  @HiveField(121)
  String? telegramNo;
  @HiveField(122)
  String? messengerAddress;
  @HiveField(123)
  String? googleMapAddress;
  @HiveField(124)
  bool? showWelcome;
  @HiveField(125)
  bool? showChat;
  @HiveField(126)
  String? inHouseListLoginType;
  @HiveField(127)
  String? inHouseListMatchingCondition;
  @HiveField(128)
  String? pmsApplication;
  @HiveField(129)
  bool? createPowerBIdata;
  @HiveField(130)
  String? reportDbScheme;
  @HiveField(131)
  bool? manuelGuestVisitConfirmation;
  @HiveField(132)
  String? rewardCalculationType;
  @HiveField(133)
  int? rewardMinPoint;
  @HiveField(134)
  int? rewardValue;
  @HiveField(135)
  String? timeZone;
  @HiveField(136)
  String? virtualTourUrl;
  @HiveField(137)
  int? upsellItemId;
  @HiveField(138)
  String? hotelLanguage;
  @HiveField(139)
  String? hotelToken;
  @HiveField(140)
  DateTime? hotelTokenExpiredTime;
  @HiveField(141)
  int? tokenExpireSeconds;
  @HiveField(142)
  String? manuelRequestOwnerType;
  @HiveField(143)
  String? onetimeInformation;
  @HiveField(144)
  bool? isAccountVerifyNecessaryForRequest;
  @HiveField(145)
  bool? isClosedStaffChat;
  @HiveField(146)
  bool? operationSystem;
  @HiveField(147)
  bool? loyaltyManagement;
  @HiveField(148)
  bool? staffTracking;
  @HiveField(149)
  bool? qrReader;
  @HiveField(150)
  bool? isTaskSolutionNoteMandatory;
  @HiveField(151)
  bool? isTaskDescriptionMandatory;
  @HiveField(152)
  bool? isGiftCard;
  @HiveField(153)
  Uri? surveyAddress;
  @HiveField(154)
  int? checkInSurveyId;
  @HiveField(155)
  int? checkOutSurveyId;
  @HiveField(156)
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

  RSDataModel.fromJson(Map<String, dynamic> json) {
    placeId = json['placeId'];
    hotelInformationAr = json['hotelInformationAr'];
    hotelInformationEn = json['hotelInformationEn'];
    hotelInformationFr = json['hotelInformationFr'];
    hotelInformationDe = json['hotelInformationDe'];
    hotelInformationEs = json['hotelInformationEs'];
    hotelInformationRu = json['hotelInformationRu'];
    hotelInformationIr = json['hotelInformationIr'];
    hotelInformationTr = json['hotelInformationTr'];
    hotelChain = json['hotelChain'];
    hotelType = json['hotelType'];
    hotelLanguage = json['hotelLanguage'];
    hotelToken = json['hotelToken'];
    hotelTokenExpiredTime = DateTime.parse(json['hotelTokenExpiredTime']);
    tokenExpireSeconds = json['tokenExpireSeconds'];
    loyaltyManagement = json['loyaltyManagement'];
    staffTracking = json['staffTracking'];
    qrReader = json['qrReader'];
    isTaskSolutionNoteMandatory = json['isTaskSolutionNoteMandatory'];
    isTaskDescriptionMandatory = json['isTaskDescriptionMandatory'];
    isGiftCard = json['isGiftCard'];
    surveyAddress = Uri.parse(json['surveyAddress']);
    checkInSurveyId = json['checkInSurveyId'];
    placeId = json['placeId'];
    checkOutSurveyId = json['checkOutSurveyId'];
    autoCreateProfile = json['autoCreateProfile'];
    password = json['password'];
    createdAt = DateTime.parse(json['createdAt']);
    updatedAt = DateTime.parse(json['updatedAt']);
    yandexMetricaLink = Uri.parse(json['yandexMetricaLink']);
    bingLink = Uri.parse(json['bingLink']);
    accommodationContract = json['accommodationContract'];
    tripAdvisorLink = Uri.parse(json['trip_advisorLink']);
    activated = json['activated'];
    address = json['address'];
    apiAddress = Uri.parse(json['api_address']);
    appStoreLink = Uri.parse(json['app_store_link']);
    autoSendWelcomeMail = json['auto_send_welcome_mail'];
    callCenter = json['call_center'];
    checkInPostMessage = json['check_in_post_message'];
    city = json['city'];
    clientId = json['client_id'];
    closeDate = DateTime.parse(json['close_date']);
    contactEmail = json['contact_email'];
    contactName = json['contact_name'];
    contactPhone = json['contact_phone'];
    country = json['country'];
    currencyCode = json['currency_code'];
    deliveryDistanceType = json['delivery_distance_type'];
    deliveryTimeOfDay = json['delivery_time_of_day'];
    directReservation = json['direct_reservation'];
    email = json['email'];
    facebookId = json['facebook_id'];
    faq = json['faq'];
    featured = json['featured'];
    firebaseLink = Uri.parse(json['firebase_link']);
    firstLevelAlertList = json['first_level_alert_list'];
    fourthLevelAlertList = json['fourth_level_alert_list'];
    googleAnalyticsLink = Uri.parse(json['google_analytics_link']);
    googlePlayLink = Uri.parse(json['google_play_link']);
    groupHotels = json['group_hotels'];
    homePageDesigner = json['home_page_designer'];
    hotelInformationRu = json['hotel_Iinformation_ru'];
    hotelInformationEn = json['hotel_information_en'];
    hotelInformationFr = json['hotel_information_fr'];
    hotelInformationDe = json['hotel_information_de'];
    hotelInformationEs = json['hotel_information_es'];
    hotelInformationAr = json['hotel_information_ar'];
    hotelInformationIr = json['hotel_information_ir'];
    hotelInformationTr = json['hotel_information_tr'];
    houseKeepingPhone = json['house_keeping_phone'];
    kvkkLink = Uri.parse(json['kvkk_link']);
    latLng = json['lat_lng'];
    mailVerificationForGuests = json['mail_verification_for_guests'];
    masterColor = json['master_color'];
    mobilePublishBy = json['mobile_publish_by'];
    mobileVersionPublishDate = DateTime.parse(json['mobileVersionPublishDate']);


  }
}
