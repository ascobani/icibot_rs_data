import 'dart:convert';

import 'package:hive/hive.dart';

part 'rs_data_menu_items_model.dart';

part 'rs_data_home_page_designer_model.dart';

part 'rs_data_survey_header_model.dart';

part 'rs_data_menu_categories_model.dart';

part 'rs_data_survey_model.dart';

part 'rs_data_title_language_model.dart';

part 'rs_data_menu_section_model.dart';

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
  String? googleAnalyticsLink;
  @HiveField(31)
  String? yandexMetricaLink;
  @HiveField(32)
  String? bingLink;
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
  String? kvkkLink;
  @HiveField(44)
  String? privacyPolicyLink;
  @HiveField(45)
  String? accommodationContract;
  @HiveField(46)
  String? tripAdvisorLink;
  @HiveField(47)
  bool? mailVerificationForGuests;
  @HiveField(48)
  String? apiAddress;
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
  String? createdAt;
  @HiveField(63)
  String? updatedAt;
  @HiveField(64)
  int? mobileVersion;
  @HiveField(65)
  String? mobileVersionPublishDate;
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
  List<dynamic>?
      titleAndDescriptions; //TODO: change to List<TitleAndDescriptionModel>?
  @HiveField(90)
  List<dynamic>? faq; //TODO: change to List<FaqModel>?
  @HiveField(91)
  List<dynamic>? featured; //TODO: change to List<FeaturedModel>?
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
  String? appStoreLink;
  @HiveField(99)
  String? googlePlayLink;
  @HiveField(100)
  String? firebaseLink;
  @HiveField(101)
  bool? openForYear;
  @HiveField(102)
  String? openDate;
  @HiveField(103)
  String? closeDate;
  @HiveField(104)
  String? entryDate;
  @HiveField(105)
  String? releaseDate;
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
  String? hotelTokenExpiredTime;
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
  String? surveyAddress;
  @HiveField(154)
  int? checkInSurveyId;
  @HiveField(155)
  int? checkOutSurveyId;
  @HiveField(156)
  bool? autoCreateProfile;
  @HiveField(157)
  RsDataMenuSectionModel? bars;
  @HiveField(158)
  RsDataMenuSectionModel? cafes;
  @HiveField(159)
  RsDataMenuSectionModel? golfClub;
  @HiveField(160)
  RsDataMenuSectionModel? kidsClub;
  @HiveField(161)
  RsDataMenuSectionModel? rooms;
  @HiveField(162)
  RsDataMenuSectionModel? massage;
  @HiveField(163)
  RsDataMenuSectionModel? meetingRoom;
  @HiveField(164)
  RsDataMenuSectionModel? otherFacilities;
  @HiveField(165)
  RsDataMenuSectionModel? pools;
  @HiveField(166)
  RsDataMenuSectionModel? restaurants;
  @HiveField(167)
  RsDataMenuSectionModel? spa;
  @HiveField(168)
  RsDataMenuSectionModel? sport;
  @HiveField(169)
  RsDataMenuSectionModel? amenities;
  @HiveField(170)
  RsDataMenuSectionModel? housekeeping;
  @HiveField(171)
  RsDataMenuSectionModel? issues;
  @HiveField(172)
  RsDataMenuSectionModel? complaint;
  @HiveField(173)
  RsDataMenuSectionModel? otherServices;
  @HiveField(174)
  RsDataMenuSectionModel? roomServices;
  @HiveField(175)
  RsDataMenuSectionModel? activity;
  @HiveField(176)
  RsDataMenuSectionModel? dailyAnimations;
  @HiveField(177)
  RsDataMenuSectionModel? shows;
  @HiveField(178)
  RsDataMenuSectionModel? poIs;
  @HiveField(179)
  RsDataMenuSectionModel? tours;
  @HiveField(180)
  RsDataMenuSectionModel? opportunities;
  @HiveField(181)
  RsDataMenuSectionModel? news;
  @HiveField(182)
  RsDataMenuSectionModel? banner;
  @HiveField(183)
  RsDataMenuSectionModel? loyalityManagement;
  @HiveField(184)
  RsDataMenuSectionModel? roomGuide;
  @HiveField(185)
  RsDataMenuSectionModel? malls;
  @HiveField(186)
  RsDataMenuSectionModel? upsell;
  @HiveField(187)
  RsDataMenuSectionModel? frontOffice;

  RSDataModel({
    this.mobileVersion,
    this.upsell,
    this.malls,
    this.frontOffice,
    this.roomGuide,
    this.loyalityManagement,
    this.banner,
    this.tours,
    this.news,
    this.shows,
    this.poIs,
    this.dailyAnimations,
    this.roomServices,
    this.otherServices,
    this.complaint,
    this.housekeeping,
    this.issues,
    this.spa,
    this.restaurants,
    this.amenities,
    this.pools,
    this.sport,
    this.meetingRoom,
    this.bars,
    this.id,
    this.massage,
    this.description,
    this.name,
    this.languages,
    this.imageUrl,
    this.rooms,
    this.kidsClub,
    this.opportunities,
    this.golfClub,
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
    this.cafes,
    this.hotelType,
    this.mobilePayment,
    this.activity,
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
    id = json['id'];
    clientId = json['client_id'];
    facebookId = json['facebook_id'];
    name = json['name'];
    contactName = json['contact_name'];
    contactPhone = json['contact_phone'];
    contactEmail = json['contact_email'];
    callCenter = json['call_center'];
    houseKeepingPhone = json['house_keeping_phone'];
    masterColor = json['master_color'];
    activated = json['activated'];
    subscriptionStartDate = json['subscription_start_date'];
    subscriptionEndDate = json['subscription_end_date'];
    address = json['address'];
    postCode = json['post_code'];
    city = json['city'];
    country = json['country'];
    currencyCode = json['currency_code'];
    deliveryDistanceType = json['delivery_distance_type'];
    languages = json['languages'];
    placeId = json['place_id'];
    imageUrl = json['image_url'];
    photos = json['photos'];
    rating = json['rating'];
    webSiteUrl = json['web_site_url'];
    latLng = json['lat_lng'];
    onlineReservationUrl = json['online_reservation_url'];
    directReservation = json['direct_reservation'];
    reservationMailAddress = json['reservation_mail_address'];
    groupHotels = json['group_hotels'];
    googleAnalyticsLink = json['google_analytics_link'];
    yandexMetricaLink = json['yandex_metrica_link'];
    bingLink = json['bing_link'];
    surveyUrl = json['survey_url'];
    hotelInformationTr = json['hotel_information_tr'];
    hotelInformationEn = json['hotel_information_en'];
    hotelInformationRu = json['hotel_information_ru'];
    hotelInformationDe = json['hotel_information_de'];
    hotelInformationFr = json['hotel_information_fr'];
    hotelInformationAr = json['hotel_information_ar'];
    hotelInformationIr = json['hotel_information_ir'];
    hotelInformationEs = json['hotel_information_es'];
    subColor = json['sub_color'];
    kvkkLink = json['kvkk_link'];
    privacyPolicyLink = json['privacy_policy_link'];
    accommodationContract = json['accommodation_contract'];
    tripAdvisorLink = json['trip_advisor_link'];
    mailVerificationForGuests = json['mail_verification_for_guests'];
    apiAddress = json['api_address'];
    spDoctor = json['sp_doctor'];
    spSpa = json['sp_spa'];
    spReception = json['sp_reception'];
    spRoomService = json['sp_room_service'];
    spCustomerRelation = json['sp_customer_relation'];
    spTechnicalService = json['sp_technical_service'];
    spManagement = json['sp_management'];
    planImageUrl = json['plan_image_url'];
    smYoutubeUrl = json['sm_youtube_url'];
    smInstagramUrl = json['sm_instagram_url'];
    smFacebookUrl = json['sm_facebook_url'];
    smTwitterUrl = json['sm_twitter_url'];
    smVkontakteUrl = json['sm_vkontakte_url'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    mobileVersion = json['mobile_version'];
    mobileVersionPublishDate = json['mobile_version_publish_date'];
    mobilePublishBy = json['mobile_publish_by'];
    hotelChain = json['hotel_chain'];
    onlineCheckIn = json['online_check_in'];
    onlineCheckInImage = json['online_check_in_image'];
    onlineCheckInSignature = json['online_check_in_signature'];
    checkInPostMessage = json['check_in_post_message'];
    welcomeMessage = json['welcome_message'];
    surveyHeaderId = json['survey_header_id'];
    surveyHeader = RSDataSurveyHeaderModel.fromJson(json['survey_header']);
    surveyTitle = json['survey_title'];
    surveyDescription = json['survey_description'];
    deliveryTimeOfDay = json['delivery_time_of_day'];
    notificationPoint = json['notification_point'];
    surveyPoint = json['survey_point'];
    subDomainName = json['sub_domain_name'];
    productType = json['product_type'];
    autoSendWelcomeMail = json['auto_send_welcome_mail'];
    homePageDesigner = json['home_page_designer']
        .map<RsDataHomePageDesignerModel>(
            (v) => RsDataHomePageDesignerModel.fromJson(v))
        .toList();
    firstLevelAlertList = json['first_level_alert_list'];
    secondLevelAlertList = json['second_level_alert_list'];
    thirdLevelAlertList = json['third_level_alert_list'];
    fourthLevelAlertList = json['fourth_level_alert_list'];
    negativeSurveyAlertList = json['negative_survey_alert_list'];
    titleAndDescriptions =
        json['title_and_descriptions'].map((v) => v.toString()).toList();
    faq = json['faq_title'];
    featured = json['featured'];
    email = json['email'];
    password = json['password'];
    phone = json['phone'];
    oneSignalAppId = json['one_signal_app_id'];
    oneSignalAppKey = json['one_signal_app_key'];
    oneSignalUserKey = json['one_signal_user_key'];
    appStoreLink = json['app_store_link'];
    googlePlayLink = json['google_play_link'];
    firebaseLink = json['firebase_link'];
    openForYear = json['open_for_year'];
    openDate = json['open_date'];
    closeDate = json['close_date'];
    entryDate = json['entry_date'];
    releaseDate = json['release_date'];
    babyAgeRange = json['baby_age_range'];
    childAgeRange = json['child_age_range'];
    oldAgeRange = json['old_age_range'];
    closeRequest = json['close_request'];
    callForRequests = json['call_for_requests'];
    roomNumberValidationCode = json['room_number_validation_code'];
    claimTrackingManager = json['claim_tracking_manager'];
    hotelType = json['hotel_type'];
    mobilePayment = json['mobile_payment'];
    title = json['title'];
    description = json['description'];
    wifiName = json['wifi_name'];
    wifiPassword = json['wifi_password'];
    whatsappNo = json['whatsapp_no'];
    viberNo = json['viber_no'];
    telegramNo = json['telegram_no'];
    messengerAddress = json['messenger_address'];
    googleMapAddress = json['google_map_address'];
    showWelcome = json['show_welcome'];
    showChat = json['show_chat'];
    inHouseListLoginType = json['in_house_list_login_type'];
    inHouseListMatchingCondition = json['in_house_list_matching_condition'];
    pmsApplication = json['pms_application'];
    createPowerBIdata = json['create_power_b_idata'];
    reportDbScheme = json['report_db_scheme'];
    manuelGuestVisitConfirmation = json['manuel_guest_visit_confirmation'];
    rewardCalculationType = json['reward_calculation_type'];
    rewardMinPoint = json['reward_min_point'];
    rewardValue = json['reward_value'];
    timeZone = json['time_zone'];
    virtualTourUrl = json['virtual_tour_url'];
    upsellItemId = json['upsell_item_id'];
    hotelLanguage = json['hotel_language'];
    hotelToken = json['hotel_token'];
    hotelTokenExpiredTime = json['hotel_token_expired_time'];
    tokenExpireSeconds = json['token_expire_seconds'];
    manuelRequestOwnerType = json['manuel_request_owner_type'];
    onetimeInformation = json['onetime_information'];
    isAccountVerifyNecessaryForRequest =
        json['is_account_verify_necessary_for_request'];
    isClosedStaffChat = json['is_closed_staff_chat'];
    operationSystem = json['operation_system'];
    loyaltyManagement = json['loyalty_management'];
    staffTracking = json['staff_tracking'];
    qrReader = json['qr_reader'];
    isTaskSolutionNoteMandatory = json['is_task_solution_note_mandatory'];
    isTaskDescriptionMandatory = json['is_task_description_mandatory'];
    isGiftCard = json['is_gift_card'];
    surveyAddress = json['survey_address'];
    checkInSurveyId = json['check_in_survey_id'];
    checkOutSurveyId = json['check_out_survey_id'];
    autoCreateProfile = json['auto_create_profile'];
    bars = RsDataMenuSectionModel.fromJson(json['bars']);
    cafes = RsDataMenuSectionModel.fromJson(json['cafes']);
    golfClub = RsDataMenuSectionModel.fromJson(json['golf_club']);
    kidsClub = RsDataMenuSectionModel.fromJson(json['kids_club']);
    rooms = RsDataMenuSectionModel.fromJson(json['rooms']);
    massage = RsDataMenuSectionModel.fromJson(json['massage']);
    meetingRoom = RsDataMenuSectionModel.fromJson(json['meeting_rooms']);
    otherFacilities = RsDataMenuSectionModel.fromJson(json['other_facilities']);
    pools = RsDataMenuSectionModel.fromJson(json['pools']);
    restaurants = RsDataMenuSectionModel.fromJson(json['restaurants']);
    spa = RsDataMenuSectionModel.fromJson(json['spa']);
    sport = RsDataMenuSectionModel.fromJson(json['sport']);
    amenities = RsDataMenuSectionModel.fromJson(json['amenities']);
    housekeeping = RsDataMenuSectionModel.fromJson(json['housekeeping']);
    issues = RsDataMenuSectionModel.fromJson(json['issues']);
    complaint = RsDataMenuSectionModel.fromJson(json['complaint']);
    otherServices = RsDataMenuSectionModel.fromJson(json['other_services']);
    roomServices = RsDataMenuSectionModel.fromJson(json['room_services']);
    activity = RsDataMenuSectionModel.fromJson(json['activity']);
    dailyAnimations = RsDataMenuSectionModel.fromJson(json['daily_animations']);
    shows = RsDataMenuSectionModel.fromJson(json['shows']);
    poIs = RsDataMenuSectionModel.fromJson(json['po_is']);
    tours = RsDataMenuSectionModel.fromJson(json['tours']);
    opportunities = RsDataMenuSectionModel.fromJson(json['opportunities']);
    news = RsDataMenuSectionModel.fromJson(json['news']);
    banner = RsDataMenuSectionModel.fromJson(json['banner']);
    loyalityManagement =
        RsDataMenuSectionModel.fromJson(json['loyality_management']);
    roomGuide = RsDataMenuSectionModel.fromJson(json['room_guide']);
    malls = RsDataMenuSectionModel.fromJson(json['malls']);
    upsell = RsDataMenuSectionModel.fromJson(json['upsell']);
    //frontOffice = RsDataMenuSectionModel.fromJson(json['front_office']); //TODO: check this
  }
}
