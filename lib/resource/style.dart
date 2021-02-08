import 'package:flutter/material.dart';
import 'colors.dart';
import 'font.dart';

var splashTitleStyle = TextStyle(fontSize: 30, color: appBarTitleColor, fontFamily: mediumFont);
var appBarTitleStyle = TextStyle(fontSize: 18, color: appBarTitleColor, fontFamily: mediumFont);
var appBarSubTitleStyle = TextStyle(fontSize: 15, color: Colors.grey, fontFamily: mediumFont);
var appBarAddressStyle = TextStyle(fontSize: 12, color: appBarAddressColor, fontFamily: mediumFont);
var countStyle = TextStyle(fontSize: 8, color: countColor, fontFamily: mediumFont);
var descriptionStyle = TextStyle(color: Colors.black, fontSize: 16, fontFamily: regularFont);

var dataNotAvailableStyle = TextStyle(color: Colors.black, fontSize: 18, fontFamily: regularFont);
var searchDataNotAvailableStyle = TextStyle(color: searchDataNotAvailableColor, fontSize: 15, fontFamily: regularFont);

var notificationTitleStyle = TextStyle(fontSize: 20, color: Colors.white, fontFamily: mediumFont);
var totalNotificationStyle = TextStyle(fontSize: 25, color: Colors.white, fontFamily: mediumFont);
var getNotificationTitleStyle = TextStyle(fontSize: 18, color: Colors.black, fontFamily: mediumFont);
var getNotificationDescriptionStyle = TextStyle(fontSize: 15, color: Colors.black, fontFamily: regularFont);

var btnOkStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: mediumFont);
var btnCloseStyle = TextStyle(color: Colors.red, fontSize: 14, fontFamily: mediumFont);
var btnFindStyle =  TextStyle(color: Colors.black, fontSize: 14, fontFamily: mediumFont);
var btnOnBoardingStyle =  TextStyle(color: accentColor, fontSize: 15, fontFamily: mediumFont);

flushBarMessageStyle(Color color) => TextStyle(fontSize: 12, color: color, fontFamily: mediumFont);
flushBarTitleStyle(Color color) => TextStyle(fontSize: 14, color: color, fontFamily: semiBoldFont);

var onBoardingTitleStyle = TextStyle(fontSize: 20, color: Colors.black, fontFamily: semiBoldFont);
var onBoardingMessageStyle = TextStyle(fontSize: 16, color: Colors.black54, fontFamily: mediumFont);

doNotHaveAccountStyle(Color color) => TextStyle(fontSize: 15.0, color: color, fontFamily: regularFont);
loginLinkStyle(Color color) => TextStyle(fontSize: 15.0, fontFamily: mediumFont, color: color);

var tabSelectStyle = TextStyle(fontSize: 14, fontFamily: mediumFont);
var tabUnSelectStyle = TextStyle(fontSize: 12, fontFamily: mediumFont);

var idStyle = TextStyle(color: Colors.black, fontSize: 12, fontFamily: mediumFont);
var deliveryType = TextStyle(color: Colors.deepOrange, fontSize: 14, fontFamily: mediumFont);
var menuNameStyle =TextStyle(color: Colors.black, fontSize: 14, fontFamily: regularFont);
var orderTypeStyle =TextStyle(color: Colors.grey, fontSize: 15, fontFamily: regularFont);
var menuPriceStyle = TextStyle(color: Colors.grey, fontSize: 12, fontFamily: regularFont);
var dateTimeStyle = TextStyle(color: Colors.blueGrey, fontSize: 12, fontFamily: regularFont);
var timeCalculationStyle =  TextStyle(color: Colors.grey, fontSize: 10, fontFamily: regularFont);
var quantitySymbolStyle = TextStyle(color: Colors.grey, fontSize: 14, fontFamily: regularFont);
var quantityStyle = TextStyle(color: Colors.grey, fontSize: 12, fontFamily: regularFont);
var paymentPaidStatusStyle = TextStyle(color: Colors.green, fontSize: 15, fontFamily: mediumFont);
var paymentCollectStyle = TextStyle(color: Colors.black, fontSize: 12, fontFamily: mediumFont);
var totalQuantityStyle = TextStyle(color: Colors.grey, fontSize: 14, fontFamily: mediumFont);
var totalAmountStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: mediumFont);
var orderStatusLinkStyle = TextStyle(color: Colors.blue, fontSize: 12, fontFamily: mediumFont);
var preparationTimeStyle = TextStyle(color: Colors.grey, fontSize: 12, fontFamily: mediumFont);
var preparationTimeMinHourStyle = TextStyle(color: Colors.grey, fontSize: 12, fontFamily: mediumFont);
var preparationTimeUnSelectStyle = TextStyle(color: preparationTimeUnSelectColor, fontSize: 15, fontFamily: regularFont);
var preparationTimeSelectStyle = TextStyle(color: preparationTimeSelectColor, fontSize: 15, fontFamily: mediumFont);

var orderUserNameStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: mediumFont);
var orderUserKMStyle = TextStyle(color: Colors.grey, fontSize: 12, fontFamily: mediumFont);
var orderUserAddressStyle = TextStyle(color: Colors.grey, fontSize: 10, fontFamily: quicksandMediumFont);
var orderReachTimeStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: quicksandRegularFont);
var orderReachTextStyle = TextStyle(color: Colors.black, fontSize: 12, fontFamily: quicksandMediumFont);

var drawerMenuStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: regularFont);
var drawerUserNameStyle = TextStyle(color: appBarTitleColor, fontSize: 16, fontFamily: semiBoldFont);
var drawerEmailStyle = TextStyle(color: Colors.black, fontSize: 12, fontFamily: semiBoldFont);

var orderStatusStyle = TextStyle(color: orderStatusColor, fontFamily: semiBoldFont, fontSize: 12);
var deliveryPersonStyle = TextStyle(color: orderStatusColor, fontFamily: semiBoldFont, fontSize: 12);

var deliveryPersonNameStyle = TextStyle(color: Colors.black, fontFamily: mediumFont, fontSize: 14);
var arrivingMinuteStyle = TextStyle(color: Colors.grey, fontFamily: regularFont, fontSize: 12);
var otpLabelStyle = TextStyle(color: Colors.blueGrey, fontFamily: regularFont, fontSize: 12);
var deliveryTypeSelectStyle = TextStyle(color: appBarTitleColor, fontFamily: semiBoldFont, fontSize: 14);
var deliveryTypeUnSelectStyle = TextStyle(color: Colors.black, fontFamily: semiBoldFont, fontSize: 14);
var deliveryTypeNameUnSelectStyle = TextStyle(color: Colors.black, fontFamily: mediumFont, fontSize: 12);
var deliveryTypeNameSelectStyle = TextStyle(color: appBarTitleColor, fontFamily: mediumFont, fontSize: 12);
var deliveryBottomPersonNameSelectStyle = TextStyle(color: Colors.black, fontFamily: mediumFont, fontSize: 14);
var deliveryBottomPersonNameUnSelectStyle = TextStyle(color: appBarTitleColor, fontFamily: mediumFont, fontSize: 14);

var pauseMenuTitleStyle = TextStyle(color: pauseMenuTitleColor, fontFamily: mediumFont, fontSize: 16);
var switchLabelStyle = TextStyle(color: switchLabelColor, fontFamily: regularFont, fontSize: 14);
var menuAvailableStyle = TextStyle(color: menuAvailableColor, fontFamily: semiBoldFont, fontSize: 12);
var groupByParentNameStyle = TextStyle(color: switchLabelColor, fontFamily: semiBoldFont, fontSize: 15);

pastOrderStatusStyle(Color color) => TextStyle(color: color, fontSize: 12, fontFamily: regularFont);
var dropDownTextStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: regularFont);
var pastOrderRefundableStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: mediumFont);
var pastOrderRemarkStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: mediumFont);
var pastOrderRemarkCommentStyle = TextStyle(color: Colors.black, fontSize: 12, fontFamily: regularFont);
var pastOrderNameStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: semiBoldFont);
var pastOrderEmailStyle = TextStyle(color: Colors.black54, fontSize: 13, fontFamily: mediumFont);
var pastOrderAddressStyle = TextStyle(color: Colors.black54, fontSize: 13, fontFamily: regularFont);

var turnOfOrderingMenuStyle = TextStyle(color: switchLabelColor, fontFamily: regularFont, fontSize: 15);
var turnOfOrderingNameStyle = TextStyle(color: switchLabelColor, fontFamily: mediumFont, fontSize: 15);

var bottomSheetPauseMenuTitleStyle = TextStyle(color: Colors.black, fontSize: 18, fontFamily: mediumFont);
var bottomSheetPauseMenuDescriptionStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: regularFont);
var bottomSheetPauseMenuOrderOnOffTimerLabelStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: regularFont);

var kdsViewTitleStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: regularFont);
var kdsViewAmountStyle = TextStyle(color: Colors.black, fontSize: 14, fontFamily: mediumFont);

var totalStyle = TextStyle(color: Colors.black54, fontSize: 14, fontFamily: regularFont);
var totalCountStyle = TextStyle(color: Colors.black54, fontSize: 16, fontFamily: mediumFont);

var titleReportStyle = TextStyle(color: Colors.white, fontSize: 18, fontFamily: semiBoldFont);

var todayReportStyle = TextStyle(color: Colors.white, fontSize: 12, fontFamily: regularFont);
var reportDateStyle = TextStyle(color: Colors.white, fontSize: 12, fontFamily: mediumFont);
var reportLabelStyle = TextStyle(color: Colors.white54, fontSize: 12, fontFamily: semiBoldFont);
var reportCounterStyle = TextStyle(color: Colors.white, fontSize: 18, fontFamily: regularFont);
var assignYouStyle = TextStyle(color: Colors.black, fontSize: 15, fontFamily: semiBoldFont);

var pastOrderDetailLabelStyle = TextStyle(color: Colors.black45, fontSize: 14, fontFamily: semiBoldFont);

var birthDayCounterStyle = TextStyle(color: Colors.white, fontSize: 10, fontFamily: semiBoldFont);
birthDayInformStyle(Color color) => TextStyle(color: color, fontSize: 14, fontFamily: regularFont);

allReportLabelStyle(Color color) => TextStyle(color: color, fontSize: 18, fontFamily: semiBoldFont);
allReportDescriptionStyle(Color color) => TextStyle(color: color, fontSize: 14, fontFamily: mediumFont);
allReportCounterStyle(Color color) => TextStyle(color: color, fontSize: 18, fontFamily: regularFont);

var supportTitleStyle = TextStyle(fontSize: 25, color: appBarTitleColor, fontFamily: quicksandBoldFont);
var supportSubTitleStyle = TextStyle(fontSize: 15, color: Colors.grey, fontFamily: mediumFont);
var supportSentMessageTitleStyle = TextStyle(fontSize: 18, color: Colors.black, fontFamily: semiBoldFont);
var supportCallNowStyle = TextStyle(fontSize: 15, color: Colors.white, fontFamily: mediumFont);

var reviewsNameStyle = TextStyle(color: switchLabelColor, fontFamily: quicksandBoldFont, fontSize: 14);
var reviewsRattingCountStyle = TextStyle(color: Colors.white, fontFamily: quicksandBoldFont, fontSize: 11);
var reviewsDescriptionStyle = TextStyle(color: switchLabelColor, fontFamily: regularFont, fontSize: 14);

var walletSentToBank = TextStyle(fontSize: 15, color: Colors.white, fontFamily: mediumFont);
var walletAddMoneyStyle = TextStyle(fontSize: 15, color: Colors.deepOrange, fontFamily: mediumFont);
var walletAvailableBalance = TextStyle(fontSize: 15, color: Colors.black, fontFamily: semiBoldFont);
var walletBalanceRsStyle = TextStyle(fontSize: 25, color: Colors.black54, fontFamily: regularFont);
var walletTotalItems = TextStyle(fontSize: 12, color: Colors.black, fontFamily: semiBoldFont);
var totalPayStyle = TextStyle(fontSize: 15, color: Colors.deepOrange, fontFamily: regularFont);
walletStatusStyle(Color color) => TextStyle(color: color, fontSize: 12, fontFamily: semiBoldFont);

//decoration
var preparationTimeDecoration = BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(3.0)), border: Border.all(color: preparationTimeDecorationColor, width: 1));