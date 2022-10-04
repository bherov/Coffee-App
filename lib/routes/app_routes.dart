import 'package:bherov_s_application_coffee/presentation/on_boarding_screen/on_boarding_screen.dart';
import 'package:bherov_s_application_coffee/presentation/on_boarding_screen/binding/on_boarding_binding.dart';
import 'package:bherov_s_application_coffee/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:bherov_s_application_coffee/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:bherov_s_application_coffee/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:bherov_s_application_coffee/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:bherov_s_application_coffee/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:bherov_s_application_coffee/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:bherov_s_application_coffee/presentation/verification_screen/verification_screen.dart';
import 'package:bherov_s_application_coffee/presentation/verification_screen/binding/verification_binding.dart';
import 'package:bherov_s_application_coffee/presentation/home_screen/home_screen.dart';
import 'package:bherov_s_application_coffee/presentation/home_screen/binding/home_binding.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_container_screen/homepage_container_screen.dart';
import 'package:bherov_s_application_coffee/presentation/homepage_container_screen/binding/homepage_container_binding.dart';
import 'package:bherov_s_application_coffee/presentation/details_screen/details_screen.dart';
import 'package:bherov_s_application_coffee/presentation/details_screen/binding/details_binding.dart';
import 'package:bherov_s_application_coffee/presentation/my_cart_screen/my_cart_screen.dart';
import 'package:bherov_s_application_coffee/presentation/my_cart_screen/binding/my_cart_binding.dart';
import 'package:bherov_s_application_coffee/presentation/order_success_screen/order_success_screen.dart';
import 'package:bherov_s_application_coffee/presentation/order_success_screen/binding/order_success_binding.dart';
import 'package:bherov_s_application_coffee/presentation/track_my_order_screen/track_my_order_screen.dart';
import 'package:bherov_s_application_coffee/presentation/track_my_order_screen/binding/track_my_order_binding.dart';
import 'package:bherov_s_application_coffee/presentation/chat_screen/chat_screen.dart';
import 'package:bherov_s_application_coffee/presentation/chat_screen/binding/chat_binding.dart';
import 'package:bherov_s_application_coffee/presentation/call_screen/call_screen.dart';
import 'package:bherov_s_application_coffee/presentation/call_screen/binding/call_binding.dart';
import 'package:bherov_s_application_coffee/presentation/profile_screen/profile_screen.dart';
import 'package:bherov_s_application_coffee/presentation/profile_screen/binding/profile_binding.dart';
import 'package:bherov_s_application_coffee/presentation/rewards_screen/rewards_screen.dart';
import 'package:bherov_s_application_coffee/presentation/rewards_screen/binding/rewards_binding.dart';
import 'package:bherov_s_application_coffee/presentation/redeem_rewards_screen/redeem_rewards_screen.dart';
import 'package:bherov_s_application_coffee/presentation/redeem_rewards_screen/binding/redeem_rewards_binding.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_tab_container_screen/my_order_tab_container_screen.dart';
import 'package:bherov_s_application_coffee/presentation/my_order_tab_container_screen/binding/my_order_tab_container_binding.dart';
import 'package:bherov_s_application_coffee/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:bherov_s_application_coffee/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String onBoardingScreen = '/on_boarding_screen';

  static String signInScreen = '/sign_in_screen';

  static String signUpScreen = '/sign_up_screen';

  static String forgotPasswordScreen = '/forgot_password_screen';

  static String verificationScreen = '/verification_screen';

  static String homeScreen = '/home_screen';

  static String homepageContainerScreen = '/homepage_container_screen';

  static String detailsScreen = '/details_screen';

  static String myCartScreen = '/my_cart_screen';

  static String orderSuccessScreen = '/order_success_screen';

  static String trackMyOrderScreen = '/track_my_order_screen';

  static String chatScreen = '/chat_screen';

  static String callScreen = '/call_screen';

  static String profileScreen = '/profile_screen';

  static String rewardsScreen = '/rewards_screen';

  static String redeemRewardsScreen = '/redeem_rewards_screen';

  static String myOrderTabContainerScreen = '/my_order_tab_container_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: onBoardingScreen,
      page: () => OnBoardingScreen(),
      bindings: [
        OnBoardingBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: forgotPasswordScreen,
      page: () => ForgotPasswordScreen(),
      bindings: [
        ForgotPasswordBinding(),
      ],
    ),
    GetPage(
      name: verificationScreen,
      page: () => VerificationScreen(),
      bindings: [
        VerificationBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: homepageContainerScreen,
      page: () => HomepageContainerScreen(),
      bindings: [
        HomepageContainerBinding(),
      ],
    ),
    GetPage(
      name: detailsScreen,
      page: () => DetailsScreen(),
      bindings: [
        DetailsBinding(),
      ],
    ),
    GetPage(
      name: myCartScreen,
      page: () => MyCartScreen(),
      bindings: [
        MyCartBinding(),
      ],
    ),
    GetPage(
      name: orderSuccessScreen,
      page: () => OrderSuccessScreen(),
      bindings: [
        OrderSuccessBinding(),
      ],
    ),
    GetPage(
      name: trackMyOrderScreen,
      page: () => TrackMyOrderScreen(),
      bindings: [
        TrackMyOrderBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: callScreen,
      page: () => CallScreen(),
      bindings: [
        CallBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: rewardsScreen,
      page: () => RewardsScreen(),
      bindings: [
        RewardsBinding(),
      ],
    ),
    GetPage(
      name: redeemRewardsScreen,
      page: () => RedeemRewardsScreen(),
      bindings: [
        RedeemRewardsBinding(),
      ],
    ),
    GetPage(
      name: myOrderTabContainerScreen,
      page: () => MyOrderTabContainerScreen(),
      bindings: [
        MyOrderTabContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OnBoardingScreen(),
      bindings: [
        OnBoardingBinding(),
      ],
    )
  ];
}
