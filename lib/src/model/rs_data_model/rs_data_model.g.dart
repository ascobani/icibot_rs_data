// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rs_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RSDataModelAdapter extends TypeAdapter<RSDataModel> {
  @override
  final int typeId = 0;

  @override
  RSDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RSDataModel(
      mobileVersion: fields[64] as int?,
      upsell: fields[186] as RsDataMenuSectionModel?,
      malls: fields[185] as RsDataMenuSectionModel?,
      frontOffice: fields[187] as RsDataMenuSectionModel?,
      roomGuide: fields[184] as RsDataMenuSectionModel?,
      loyalityManagement: fields[183] as RsDataMenuSectionModel?,
      banner: fields[182] as RsDataMenuSectionModel?,
      tours: fields[179] as RsDataMenuSectionModel?,
      news: fields[181] as RsDataMenuSectionModel?,
      shows: fields[177] as RsDataMenuSectionModel?,
      poIs: fields[178] as RsDataMenuSectionModel?,
      dailyAnimations: fields[176] as RsDataMenuSectionModel?,
      roomServices: fields[174] as RsDataMenuSectionModel?,
      otherServices: fields[173] as RsDataMenuSectionModel?,
      complaint: fields[172] as RsDataMenuSectionModel?,
      housekeeping: fields[170] as RsDataMenuSectionModel?,
      issues: fields[171] as RsDataMenuSectionModel?,
      spa: fields[167] as RsDataMenuSectionModel?,
      restaurants: fields[166] as RsDataMenuSectionModel?,
      amenities: fields[169] as RsDataMenuSectionModel?,
      pools: fields[165] as RsDataMenuSectionModel?,
      sport: fields[168] as RsDataMenuSectionModel?,
      meetingRoom: fields[163] as RsDataMenuSectionModel?,
      bars: fields[157] as RsDataMenuSectionModel?,
      id: fields[0] as int?,
      massage: fields[162] as RsDataMenuSectionModel?,
      description: fields[116] as String?,
      name: fields[3] as String?,
      languages: fields[19] as String?,
      imageUrl: fields[21] as String?,
      rooms: fields[161] as RsDataMenuSectionModel?,
      kidsClub: fields[160] as RsDataMenuSectionModel?,
      opportunities: fields[180] as RsDataMenuSectionModel?,
      golfClub: fields[159] as RsDataMenuSectionModel?,
      phone: fields[94] as String?,
      entryDate: fields[104] as String?,
      releaseDate: fields[105] as String?,
      babyAgeRange: fields[106] as String?,
      childAgeRange: fields[107] as String?,
      oldAgeRange: fields[108] as String?,
      closeRequest: fields[109] as bool?,
      callForRequests: fields[110] as bool?,
      roomNumberValidationCode: fields[111] as String?,
      claimTrackingManager: fields[112] as bool?,
      cafes: fields[158] as RsDataMenuSectionModel?,
      hotelType: fields[113] as String?,
      mobilePayment: fields[114] as bool?,
      activity: fields[175] as RsDataMenuSectionModel?,
      title: fields[115] as String?,
      wifiName: fields[117] as String?,
      wifiPassword: fields[118] as String?,
      whatsappNo: fields[119] as String?,
      viberNo: fields[120] as String?,
      telegramNo: fields[121] as String?,
      messengerAddress: fields[122] as String?,
      googleMapAddress: fields[123] as String?,
      showWelcome: fields[124] as bool?,
      showChat: fields[125] as bool?,
      inHouseListLoginType: fields[126] as String?,
      inHouseListMatchingCondition: fields[127] as String?,
      pmsApplication: fields[128] as String?,
      createPowerBIdata: fields[129] as bool?,
      reportDbScheme: fields[130] as String?,
      manuelGuestVisitConfirmation: fields[131] as bool?,
      rewardCalculationType: fields[132] as String?,
      rewardMinPoint: fields[133] as int?,
      rewardValue: fields[134] as int?,
      timeZone: fields[135] as String?,
      virtualTourUrl: fields[136] as String?,
      upsellItemId: fields[137] as int?,
      hotelLanguage: fields[138] as String?,
      hotelToken: fields[139] as String?,
      hotelTokenExpiredTime: fields[140] as String?,
      tokenExpireSeconds: fields[141] as int?,
      manuelRequestOwnerType: fields[142] as String?,
      mice: fields[188] as RsDataMenuSectionModel?,
      onetimeInformation: fields[143] as String?,
      isAccountVerifyNecessaryForRequest: fields[144] as bool?,
      isClosedStaffChat: fields[145] as bool?,
      operationSystem: fields[146] as bool?,
      wedding: fields[189] as RsDataMenuSectionModel?,
      loyaltyManagement: fields[147] as bool?,
      staffTracking: fields[148] as bool?,
      cinema: fields[192] as RsDataMenuSectionModel?,
      guestny: fields[205] as RsDataMenuSectionModel?,
      giftCard: fields[204] as RsDataMenuSectionModel?,
      avm: fields[190] as RsDataMenuSectionModel?,
      events: fields[193] as RsDataMenuSectionModel?,
      other1: fields[194] as RsDataMenuSectionModel?,
      other2: fields[195] as RsDataMenuSectionModel?,
      other3: fields[196] as RsDataMenuSectionModel?,
      other4: fields[197] as RsDataMenuSectionModel?,
      other5: fields[198] as RsDataMenuSectionModel?,
      other6: fields[199] as RsDataMenuSectionModel?,
      other7: fields[200] as RsDataMenuSectionModel?,
      other8: fields[201] as RsDataMenuSectionModel?,
      video: fields[202] as RsDataMenuSectionModel?,
      services: fields[203] as RsDataMenuSectionModel?,
      life: fields[191] as RsDataMenuSectionModel?,
      qrReader: fields[149] as bool?,
      isTaskSolutionNoteMandatory: fields[150] as bool?,
      isTaskDescriptionMandatory: fields[151] as bool?,
      isGiftCard: fields[152] as bool?,
      surveyAddress: fields[153] as String?,
      checkInSurveyId: fields[154] as int?,
      checkOutSurveyId: fields[155] as int?,
      autoCreateProfile: fields[156] as bool?,
      password: fields[93] as String?,
      createdAt: fields[62] as String?,
      updatedAt: fields[63] as String?,
      yandexMetricaLink: fields[31] as String?,
      bingLink: fields[32] as String?,
      accommodationContract: fields[45] as String?,
      tripAdvisorLink: fields[46] as String?,
      activated: fields[10] as bool?,
      hotelInformationRu: fields[36] as String?,
      hotelInformationEn: fields[35] as String?,
      hotelInformationFr: fields[38] as String?,
      hotelInformationDe: fields[37] as String?,
      hotelInformationEs: fields[41] as String?,
      address: fields[13] as String?,
      apiAddress: fields[48] as String?,
      appStoreLink: fields[98] as String?,
      autoSendWelcomeMail: fields[82] as bool?,
      callCenter: fields[7] as String?,
      checkInPostMessage: fields[71] as String?,
      city: fields[15] as String?,
      clientId: fields[1] as int?,
      closeDate: fields[103] as String?,
      contactEmail: fields[6] as String?,
      contactName: fields[4] as String?,
      contactPhone: fields[5] as String?,
      country: fields[16] as String?,
      currencyCode: fields[17] as String?,
      deliveryDistanceType: fields[18] as String?,
      deliveryTimeOfDay: fields[77] as String?,
      directReservation: fields[27] as bool?,
      email: fields[92] as String?,
      facebookId: fields[2] as int?,
      faq:
          (fields[90] as List?)?.cast<RSDataMenuItemTitleAndDescriptionModel>(),
      featured: (fields[91] as List?)?.cast<RSDataMenuItemsModel>(),
      firebaseLink: fields[100] as String?,
      firstLevelAlertList: fields[84] as String?,
      fourthLevelAlertList: fields[87] as String?,
      googleAnalyticsLink: fields[30] as String?,
      googlePlayLink: fields[99] as String?,
      groupHotels: fields[29] as String?,
      homePageDesigner:
          (fields[83] as List?)?.cast<RsDataHomePageDesignerModel>(),
      hotelChain: fields[67] as String?,
      hotelInformationAr: fields[39] as String?,
      hotelInformationIr: fields[40] as String?,
      hotelInformationTr: fields[34] as String?,
      houseKeepingPhone: fields[8] as String?,
      kvkkLink: fields[43] as String?,
      latLng: fields[25] as String?,
      mailVerificationForGuests: fields[47] as bool?,
      masterColor: fields[9] as String?,
      mobilePublishBy: fields[66] as String?,
      mobileVersionPublishDate: fields[65] as String?,
      negativeSurveyAlertList: fields[88] as String?,
      notificationPoint: fields[78] as int?,
      oneSignalAppId: fields[95] as String?,
      oneSignalAppKey: fields[96] as String?,
      oneSignalUserKey: fields[97] as String?,
      openDate: fields[102] as String?,
      openForYear: fields[101] as bool?,
      onlineCheckIn: fields[68] as bool?,
      onlineCheckInImage: fields[69] as bool?,
      onlineCheckInSignature: fields[70] as bool?,
      onlineReservationUrl: fields[26] as String?,
      photos: fields[22] as String?,
      placeId: fields[20] as String?,
      planImageUrl: fields[56] as String?,
      postCode: fields[14] as String?,
      privacyPolicyLink: fields[44] as String?,
      productType: fields[81] as String?,
      rating: fields[23] as int?,
      reservationMailAddress: fields[28] as String?,
      secondLevelAlertList: fields[85] as String?,
      smFacebookUrl: fields[59] as String?,
      smInstagramUrl: fields[58] as String?,
      smTwitterUrl: fields[60] as String?,
      smYoutubeUrl: fields[57] as String?,
      smVkontakteUrl: fields[61] as String?,
      spCustomerRelation: fields[53] as String?,
      spDoctor: fields[49] as String?,
      spManagement: fields[55] as String?,
      spReception: fields[51] as String?,
      spRoomService: fields[52] as String?,
      spSpa: fields[50] as String?,
      spTechnicalService: fields[54] as String?,
      subColor: fields[42] as String?,
      subDomainName: fields[80] as String?,
      subscriptionEndDate: fields[12] as String?,
      subscriptionStartDate: fields[11] as String?,
      surveyDescription: fields[76] as String?,
      surveyHeader: fields[74] as RSDataSurveyHeaderModel?,
      surveyHeaderId: fields[73] as int?,
      surveyPoint: fields[79] as int?,
      surveyTitle: fields[75] as String?,
      surveyUrl: fields[33] as String?,
      thirdLevelAlertList: fields[86] as String?,
      titleAndDescriptions:
          (fields[89] as List?)?.cast<RSDataMenuItemTitleAndDescriptionModel>(),
      webSiteUrl: fields[24] as String?,
      welcomeMessage: fields[72] as String?,
    )..otherFacilities = fields[164] as RsDataMenuSectionModel?;
  }

  @override
  void write(BinaryWriter writer, RSDataModel obj) {
    writer
      ..writeByte(206)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.clientId)
      ..writeByte(2)
      ..write(obj.facebookId)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.contactName)
      ..writeByte(5)
      ..write(obj.contactPhone)
      ..writeByte(6)
      ..write(obj.contactEmail)
      ..writeByte(7)
      ..write(obj.callCenter)
      ..writeByte(8)
      ..write(obj.houseKeepingPhone)
      ..writeByte(9)
      ..write(obj.masterColor)
      ..writeByte(10)
      ..write(obj.activated)
      ..writeByte(11)
      ..write(obj.subscriptionStartDate)
      ..writeByte(12)
      ..write(obj.subscriptionEndDate)
      ..writeByte(13)
      ..write(obj.address)
      ..writeByte(14)
      ..write(obj.postCode)
      ..writeByte(15)
      ..write(obj.city)
      ..writeByte(16)
      ..write(obj.country)
      ..writeByte(17)
      ..write(obj.currencyCode)
      ..writeByte(18)
      ..write(obj.deliveryDistanceType)
      ..writeByte(19)
      ..write(obj.languages)
      ..writeByte(20)
      ..write(obj.placeId)
      ..writeByte(21)
      ..write(obj.imageUrl)
      ..writeByte(22)
      ..write(obj.photos)
      ..writeByte(23)
      ..write(obj.rating)
      ..writeByte(24)
      ..write(obj.webSiteUrl)
      ..writeByte(25)
      ..write(obj.latLng)
      ..writeByte(26)
      ..write(obj.onlineReservationUrl)
      ..writeByte(27)
      ..write(obj.directReservation)
      ..writeByte(28)
      ..write(obj.reservationMailAddress)
      ..writeByte(29)
      ..write(obj.groupHotels)
      ..writeByte(30)
      ..write(obj.googleAnalyticsLink)
      ..writeByte(31)
      ..write(obj.yandexMetricaLink)
      ..writeByte(32)
      ..write(obj.bingLink)
      ..writeByte(33)
      ..write(obj.surveyUrl)
      ..writeByte(34)
      ..write(obj.hotelInformationTr)
      ..writeByte(35)
      ..write(obj.hotelInformationEn)
      ..writeByte(36)
      ..write(obj.hotelInformationRu)
      ..writeByte(37)
      ..write(obj.hotelInformationDe)
      ..writeByte(38)
      ..write(obj.hotelInformationFr)
      ..writeByte(39)
      ..write(obj.hotelInformationAr)
      ..writeByte(40)
      ..write(obj.hotelInformationIr)
      ..writeByte(41)
      ..write(obj.hotelInformationEs)
      ..writeByte(42)
      ..write(obj.subColor)
      ..writeByte(43)
      ..write(obj.kvkkLink)
      ..writeByte(44)
      ..write(obj.privacyPolicyLink)
      ..writeByte(45)
      ..write(obj.accommodationContract)
      ..writeByte(46)
      ..write(obj.tripAdvisorLink)
      ..writeByte(47)
      ..write(obj.mailVerificationForGuests)
      ..writeByte(48)
      ..write(obj.apiAddress)
      ..writeByte(49)
      ..write(obj.spDoctor)
      ..writeByte(50)
      ..write(obj.spSpa)
      ..writeByte(51)
      ..write(obj.spReception)
      ..writeByte(52)
      ..write(obj.spRoomService)
      ..writeByte(53)
      ..write(obj.spCustomerRelation)
      ..writeByte(54)
      ..write(obj.spTechnicalService)
      ..writeByte(55)
      ..write(obj.spManagement)
      ..writeByte(56)
      ..write(obj.planImageUrl)
      ..writeByte(57)
      ..write(obj.smYoutubeUrl)
      ..writeByte(58)
      ..write(obj.smInstagramUrl)
      ..writeByte(59)
      ..write(obj.smFacebookUrl)
      ..writeByte(60)
      ..write(obj.smTwitterUrl)
      ..writeByte(61)
      ..write(obj.smVkontakteUrl)
      ..writeByte(62)
      ..write(obj.createdAt)
      ..writeByte(63)
      ..write(obj.updatedAt)
      ..writeByte(64)
      ..write(obj.mobileVersion)
      ..writeByte(65)
      ..write(obj.mobileVersionPublishDate)
      ..writeByte(66)
      ..write(obj.mobilePublishBy)
      ..writeByte(67)
      ..write(obj.hotelChain)
      ..writeByte(68)
      ..write(obj.onlineCheckIn)
      ..writeByte(69)
      ..write(obj.onlineCheckInImage)
      ..writeByte(70)
      ..write(obj.onlineCheckInSignature)
      ..writeByte(71)
      ..write(obj.checkInPostMessage)
      ..writeByte(72)
      ..write(obj.welcomeMessage)
      ..writeByte(73)
      ..write(obj.surveyHeaderId)
      ..writeByte(74)
      ..write(obj.surveyHeader)
      ..writeByte(75)
      ..write(obj.surveyTitle)
      ..writeByte(76)
      ..write(obj.surveyDescription)
      ..writeByte(77)
      ..write(obj.deliveryTimeOfDay)
      ..writeByte(78)
      ..write(obj.notificationPoint)
      ..writeByte(79)
      ..write(obj.surveyPoint)
      ..writeByte(80)
      ..write(obj.subDomainName)
      ..writeByte(81)
      ..write(obj.productType)
      ..writeByte(82)
      ..write(obj.autoSendWelcomeMail)
      ..writeByte(83)
      ..write(obj.homePageDesigner)
      ..writeByte(84)
      ..write(obj.firstLevelAlertList)
      ..writeByte(85)
      ..write(obj.secondLevelAlertList)
      ..writeByte(86)
      ..write(obj.thirdLevelAlertList)
      ..writeByte(87)
      ..write(obj.fourthLevelAlertList)
      ..writeByte(88)
      ..write(obj.negativeSurveyAlertList)
      ..writeByte(89)
      ..write(obj.titleAndDescriptions)
      ..writeByte(90)
      ..write(obj.faq)
      ..writeByte(91)
      ..write(obj.featured)
      ..writeByte(92)
      ..write(obj.email)
      ..writeByte(93)
      ..write(obj.password)
      ..writeByte(94)
      ..write(obj.phone)
      ..writeByte(95)
      ..write(obj.oneSignalAppId)
      ..writeByte(96)
      ..write(obj.oneSignalAppKey)
      ..writeByte(97)
      ..write(obj.oneSignalUserKey)
      ..writeByte(98)
      ..write(obj.appStoreLink)
      ..writeByte(99)
      ..write(obj.googlePlayLink)
      ..writeByte(100)
      ..write(obj.firebaseLink)
      ..writeByte(101)
      ..write(obj.openForYear)
      ..writeByte(102)
      ..write(obj.openDate)
      ..writeByte(103)
      ..write(obj.closeDate)
      ..writeByte(104)
      ..write(obj.entryDate)
      ..writeByte(105)
      ..write(obj.releaseDate)
      ..writeByte(106)
      ..write(obj.babyAgeRange)
      ..writeByte(107)
      ..write(obj.childAgeRange)
      ..writeByte(108)
      ..write(obj.oldAgeRange)
      ..writeByte(109)
      ..write(obj.closeRequest)
      ..writeByte(110)
      ..write(obj.callForRequests)
      ..writeByte(111)
      ..write(obj.roomNumberValidationCode)
      ..writeByte(112)
      ..write(obj.claimTrackingManager)
      ..writeByte(113)
      ..write(obj.hotelType)
      ..writeByte(114)
      ..write(obj.mobilePayment)
      ..writeByte(115)
      ..write(obj.title)
      ..writeByte(116)
      ..write(obj.description)
      ..writeByte(117)
      ..write(obj.wifiName)
      ..writeByte(118)
      ..write(obj.wifiPassword)
      ..writeByte(119)
      ..write(obj.whatsappNo)
      ..writeByte(120)
      ..write(obj.viberNo)
      ..writeByte(121)
      ..write(obj.telegramNo)
      ..writeByte(122)
      ..write(obj.messengerAddress)
      ..writeByte(123)
      ..write(obj.googleMapAddress)
      ..writeByte(124)
      ..write(obj.showWelcome)
      ..writeByte(125)
      ..write(obj.showChat)
      ..writeByte(126)
      ..write(obj.inHouseListLoginType)
      ..writeByte(127)
      ..write(obj.inHouseListMatchingCondition)
      ..writeByte(128)
      ..write(obj.pmsApplication)
      ..writeByte(129)
      ..write(obj.createPowerBIdata)
      ..writeByte(130)
      ..write(obj.reportDbScheme)
      ..writeByte(131)
      ..write(obj.manuelGuestVisitConfirmation)
      ..writeByte(132)
      ..write(obj.rewardCalculationType)
      ..writeByte(133)
      ..write(obj.rewardMinPoint)
      ..writeByte(134)
      ..write(obj.rewardValue)
      ..writeByte(135)
      ..write(obj.timeZone)
      ..writeByte(136)
      ..write(obj.virtualTourUrl)
      ..writeByte(137)
      ..write(obj.upsellItemId)
      ..writeByte(138)
      ..write(obj.hotelLanguage)
      ..writeByte(139)
      ..write(obj.hotelToken)
      ..writeByte(140)
      ..write(obj.hotelTokenExpiredTime)
      ..writeByte(141)
      ..write(obj.tokenExpireSeconds)
      ..writeByte(142)
      ..write(obj.manuelRequestOwnerType)
      ..writeByte(143)
      ..write(obj.onetimeInformation)
      ..writeByte(144)
      ..write(obj.isAccountVerifyNecessaryForRequest)
      ..writeByte(145)
      ..write(obj.isClosedStaffChat)
      ..writeByte(146)
      ..write(obj.operationSystem)
      ..writeByte(147)
      ..write(obj.loyaltyManagement)
      ..writeByte(148)
      ..write(obj.staffTracking)
      ..writeByte(149)
      ..write(obj.qrReader)
      ..writeByte(150)
      ..write(obj.isTaskSolutionNoteMandatory)
      ..writeByte(151)
      ..write(obj.isTaskDescriptionMandatory)
      ..writeByte(152)
      ..write(obj.isGiftCard)
      ..writeByte(153)
      ..write(obj.surveyAddress)
      ..writeByte(154)
      ..write(obj.checkInSurveyId)
      ..writeByte(155)
      ..write(obj.checkOutSurveyId)
      ..writeByte(156)
      ..write(obj.autoCreateProfile)
      ..writeByte(157)
      ..write(obj.bars)
      ..writeByte(158)
      ..write(obj.cafes)
      ..writeByte(159)
      ..write(obj.golfClub)
      ..writeByte(160)
      ..write(obj.kidsClub)
      ..writeByte(161)
      ..write(obj.rooms)
      ..writeByte(162)
      ..write(obj.massage)
      ..writeByte(163)
      ..write(obj.meetingRoom)
      ..writeByte(164)
      ..write(obj.otherFacilities)
      ..writeByte(165)
      ..write(obj.pools)
      ..writeByte(166)
      ..write(obj.restaurants)
      ..writeByte(167)
      ..write(obj.spa)
      ..writeByte(168)
      ..write(obj.sport)
      ..writeByte(169)
      ..write(obj.amenities)
      ..writeByte(170)
      ..write(obj.housekeeping)
      ..writeByte(171)
      ..write(obj.issues)
      ..writeByte(172)
      ..write(obj.complaint)
      ..writeByte(173)
      ..write(obj.otherServices)
      ..writeByte(174)
      ..write(obj.roomServices)
      ..writeByte(175)
      ..write(obj.activity)
      ..writeByte(176)
      ..write(obj.dailyAnimations)
      ..writeByte(177)
      ..write(obj.shows)
      ..writeByte(178)
      ..write(obj.poIs)
      ..writeByte(179)
      ..write(obj.tours)
      ..writeByte(180)
      ..write(obj.opportunities)
      ..writeByte(181)
      ..write(obj.news)
      ..writeByte(182)
      ..write(obj.banner)
      ..writeByte(183)
      ..write(obj.loyalityManagement)
      ..writeByte(184)
      ..write(obj.roomGuide)
      ..writeByte(185)
      ..write(obj.malls)
      ..writeByte(186)
      ..write(obj.upsell)
      ..writeByte(187)
      ..write(obj.frontOffice)
      ..writeByte(188)
      ..write(obj.mice)
      ..writeByte(189)
      ..write(obj.wedding)
      ..writeByte(190)
      ..write(obj.avm)
      ..writeByte(191)
      ..write(obj.life)
      ..writeByte(192)
      ..write(obj.cinema)
      ..writeByte(193)
      ..write(obj.events)
      ..writeByte(194)
      ..write(obj.other1)
      ..writeByte(195)
      ..write(obj.other2)
      ..writeByte(196)
      ..write(obj.other3)
      ..writeByte(197)
      ..write(obj.other4)
      ..writeByte(198)
      ..write(obj.other5)
      ..writeByte(199)
      ..write(obj.other6)
      ..writeByte(200)
      ..write(obj.other7)
      ..writeByte(201)
      ..write(obj.other8)
      ..writeByte(202)
      ..write(obj.video)
      ..writeByte(203)
      ..write(obj.services)
      ..writeByte(204)
      ..write(obj.giftCard)
      ..writeByte(205)
      ..write(obj.guestny);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RSDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
