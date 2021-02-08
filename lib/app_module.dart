import 'package:get/get.dart';
import 'binding/binding.dart';
import 'resource/routes.dart';
import 'ui/page/accounts_page.dart';
import 'ui/page/all_find_page.dart';
import 'ui/page/birth_day_page.dart';
import 'ui/page/change_password_page.dart';
import 'ui/page/forgot_password_page.dart';
import 'ui/page/home_page.dart';
import 'ui/page/login_page.dart';
import 'ui/page/new_order_page.dart';
import 'ui/page/notification_page.dart';
import 'ui/page/onboarding_page.dart';
import 'ui/page/past_order_detail.dart';
import 'ui/page/past_order_page.dart';
import 'ui/page/profile_edit_page.dart';
import 'ui/page/report_page.dart';
import 'ui/page/reviews_page.dart';
import 'ui/page/sign_up_page.dart';
import 'ui/page/splash_page.dart';
import 'ui/page/support_page.dart';
import 'ui/page/turn_of_ordering_page.dart';
import 'ui/page/wallet_page.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: firstLaunchRoute,
        page: () => SplashPage(),
        binding: SplashBinding()),
    GetPage(
        name: onBoardingRoute,
        page: () => OnBoardingPage(),
        binding: OnBoardingBinding()),
    GetPage(name: loginRoute, page: () => LoginPage(), binding: LoginBinding()),
    GetPage(
        name: signUpRoute, page: () => SignUpPage(), binding: SignUpBinding()),
    GetPage(
        name: forgotPasswordRoute,
        page: () => ForgotPasswordPage(),
        binding: ForgotPasswordBinding()),
    GetPage(
        name: changePasswordRoute,
        page: () => ChangePasswordPage(),
        binding: ChangePasswordBinding()),
    GetPage(
        name: profileEditRoute,
        page: () => ProfileEditPage(),
        binding: ProfileEditBinding()),
    GetPage(
        name: reportRoute, page: () => ReportPage(), binding: ReportBinding()),
    GetPage(name: accountsRoute, page: () => AccountsPage()),
    GetPage(
        name: supportRoute,
        page: () => SupportPage(),
        binding: SupportBinding()),
    GetPage(
        name: reviewsRoute,
        page: () => ReviewsPage(),
        binding: ReviewsBinding()),
    GetPage(
        name: walletRoute, page: () => WalletPage(), binding: WalletBinding()),
    GetPage(
        name: notificationRoute,
        page: () => NotificationPage(),
        binding: NotificationBinding()),
    GetPage(name: homeRoute, page: () => HomePage(), binding: HomeBinding()),
    GetPage(
        name: pastOrderRoute,
        page: () => PastOrderPage(),
        binding: PastOrderBinding()),
    GetPage(
        name: pastOrderDetailRoute,
        page: () => PastOrderDetailPage(),
        binding: PastOrderDetailBinging()),
    GetPage(
        name: newOrderRoute,
        page: () => NewOrderPage(),
        binding: NewOrderBinding()),
    GetPage(
        name: allFindRoute,
        page: () => AllFindPage(),
        binding: AllFindBinding()),
    GetPage(
        name: turnOfOrderingRoute,
        page: () => TurnOfOrderingPage(),
        binding: TurnOfOrderingBinding()),
    GetPage(
        name: birthDayRoute,
        page: () => BirthDayPage(),
        binding: BirthDayBinding())
  ];
}
