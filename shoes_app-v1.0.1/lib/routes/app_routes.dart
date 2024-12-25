import 'package:shoes_app/presentation/notification_page/notification_page.dart';
import 'package:shoes_app/presentation/splace_screen_one_screen/splace_screen_one_screen.dart';
import 'package:shoes_app/presentation/splace_screen_one_screen/binding/splace_screen_one_binding.dart';
import 'package:shoes_app/presentation/splace_screen_two_screen/splace_screen_two_screen.dart';
import 'package:shoes_app/presentation/splace_screen_two_screen/binding/splace_screen_two_binding.dart';
import 'package:shoes_app/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:shoes_app/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:shoes_app/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:shoes_app/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:shoes_app/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:shoes_app/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:shoes_app/presentation/login_screen/login_screen.dart';
import 'package:shoes_app/presentation/login_screen/binding/login_binding.dart';
import 'package:shoes_app/presentation/register_screen/register_screen.dart';
import 'package:shoes_app/presentation/register_screen/binding/register_binding.dart';
import 'package:shoes_app/presentation/register_error_screen/register_error_screen.dart';
import 'package:shoes_app/presentation/register_error_screen/binding/register_error_binding.dart';
import 'package:shoes_app/presentation/register_error_one_screen/register_error_one_screen.dart';
import 'package:shoes_app/presentation/register_error_one_screen/binding/register_error_one_binding.dart';
import 'package:shoes_app/presentation/register_filled_screen/register_filled_screen.dart';
import 'package:shoes_app/presentation/register_filled_screen/binding/register_filled_binding.dart';
import 'package:shoes_app/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:shoes_app/presentation/forgot_password_screen/binding/forgot_password_binding.dart';
import 'package:shoes_app/presentation/varification_code_screen/varification_code_screen.dart';
import 'package:shoes_app/presentation/varification_code_screen/binding/varification_code_binding.dart';
import 'package:shoes_app/presentation/enter_new_password_screen/enter_new_password_screen.dart';
import 'package:shoes_app/presentation/enter_new_password_screen/binding/enter_new_password_binding.dart';
import 'package:shoes_app/presentation/home_screen_container_screen/home_screen_container_screen.dart';
import 'package:shoes_app/presentation/home_screen_container_screen/binding/home_screen_container_binding.dart';
import 'package:shoes_app/presentation/search_screen/search_screen.dart';
import 'package:shoes_app/presentation/search_screen/binding/search_binding.dart';
import 'package:shoes_app/presentation/best_selling_product_screen/best_selling_product_screen.dart';
import 'package:shoes_app/presentation/best_selling_product_screen/binding/best_selling_product_binding.dart';
import 'package:shoes_app/presentation/product_detail_screen/product_detail_screen.dart';
import 'package:shoes_app/presentation/product_detail_screen/binding/product_detail_binding.dart';
import 'package:shoes_app/presentation/cart_screen/cart_screen.dart';
import 'package:shoes_app/presentation/cart_screen/binding/cart_binding.dart';
import 'package:shoes_app/presentation/select_address_screen/select_address_screen.dart';
import 'package:shoes_app/presentation/select_address_screen/binding/select_address_binding.dart';
import 'package:shoes_app/presentation/check_out_one_screen/check_out_one_screen.dart';
import 'package:shoes_app/presentation/check_out_one_screen/binding/check_out_one_binding.dart';
import 'package:shoes_app/presentation/check_out_two_screen/check_out_two_screen.dart';
import 'package:shoes_app/presentation/check_out_two_screen/binding/check_out_two_binding.dart';
import 'package:shoes_app/presentation/check_out_three_screen/check_out_three_screen.dart';
import 'package:shoes_app/presentation/check_out_three_screen/binding/check_out_three_binding.dart';
import 'package:shoes_app/presentation/blog_detail_screen/blog_detail_screen.dart';
import 'package:shoes_app/presentation/blog_detail_screen/binding/blog_detail_binding.dart';
import 'package:shoes_app/presentation/categories_screen/categories_screen.dart';
import 'package:shoes_app/presentation/categories_screen/binding/categories_binding.dart';
import 'package:shoes_app/presentation/coupon_screen/coupon_screen.dart';
import 'package:shoes_app/presentation/coupon_screen/binding/coupon_binding.dart';
import 'package:shoes_app/presentation/order_details_one_screen/order_details_one_screen.dart';
import 'package:shoes_app/presentation/order_details_one_screen/binding/order_details_one_binding.dart';
import 'package:shoes_app/presentation/order_details_two_screen/order_details_two_screen.dart';
import 'package:shoes_app/presentation/order_details_two_screen/binding/order_details_two_binding.dart';
import 'package:shoes_app/presentation/setting_screen/setting_screen.dart';
import 'package:shoes_app/presentation/setting_screen/binding/setting_binding.dart';
import 'package:shoes_app/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:shoes_app/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:shoes_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:shoes_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splaceScreenOneScreen = '/splace_screen_one_screen';

  static const String splaceScreenTwoScreen = '/splace_screen_two_screen';

  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String onboardingThreeScreen = '/onboarding_three_screen';

  static const String loginScreen = '/login_screen';

  static const String registerScreen = '/register_screen';

  static const String registerErrorScreen = '/register_error_screen';

  static const String registerErrorOneScreen = '/register_error_one_screen';

  static const String registerFilledScreen = '/register_filled_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String varificationCodeScreen = '/varification_code_screen';

  static const String enterNewPasswordScreen = '/enter_new_password_screen';

  static const String homeScreenPage = '/home_screen_page';

  static const String homeScreenContainerScreen =
      '/home_screen_container_screen';

  static const String searchScreen = '/search_screen';

  static const String bestSellingProductScreen = '/best_selling_product_screen';

  static const String productDetailScreen = '/product_detail_screen';

  static const String cartScreen = '/cart_screen';

  static const String selectAddressScreen = '/select_address_screen';

  static const String checkOutOneScreen = '/check_out_one_screen';

  static const String checkOutTwoScreen = '/check_out_two_screen';

  static const String checkOutThreeScreen = '/check_out_three_screen';

  static const String blogDetailScreen = '/blog_detail_screen';

  static const String categoriesScreen = '/categories_screen';

  static const String couponScreen = '/coupon_screen';

  static const String orderDetailsOneScreen = '/order_details_one_screen';

  static const String orderDetailsTwoScreen = '/order_details_two_screen';

  static const String myFavoritePage = '/my_favorite_page';

  static const String myProfilePage = '/my_profile_page';

  static const String settingScreen = '/setting_screen';

  static const String notificationPage = '/notification_page';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splaceScreenOneScreen,
      page: () => SplaceScreenOneScreen(),
      bindings: [
        SplaceScreenOneBinding(),
      ],
    ),
    GetPage(
      name: notificationPage,
      page: () => NotificationPage(),
      // bindings: [
      //   SplaceScreenOneBinding(),
      // ],
    ),
    GetPage(
      name: splaceScreenTwoScreen,
      page: () => SplaceScreenTwoScreen(),
      bindings: [
        SplaceScreenTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: registerErrorScreen,
      page: () => RegisterErrorScreen(),
      bindings: [
        RegisterErrorBinding(),
      ],
    ),
    GetPage(
      name: registerErrorOneScreen,
      page: () => RegisterErrorOneScreen(),
      bindings: [
        RegisterErrorOneBinding(),
      ],
    ),
    GetPage(
      name: registerFilledScreen,
      page: () => RegisterFilledScreen(),
      bindings: [
        RegisterFilledBinding(),
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
      name: varificationCodeScreen,
      page: () => VarificationCodeScreen(),
      bindings: [
        VarificationCodeBinding(),
      ],
    ),
    GetPage(
      name: enterNewPasswordScreen,
      page: () => EnterNewPasswordScreen(),
      bindings: [
        EnterNewPasswordBinding(),
      ],
    ),
    GetPage(
      name: homeScreenContainerScreen,
      page: () => HomeScreenContainerScreen(),
      bindings: [
        HomeScreenContainerBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: bestSellingProductScreen,
      page: () => BestSellingProductScreen(),
      bindings: [
        BestSellingProductBinding(),
      ],
    ),
    GetPage(
      name: productDetailScreen,
      page: () => ProductDetailScreen(),
      bindings: [
        ProductDetailBinding(),
      ],
    ),
    GetPage(
      name: cartScreen,
      page: () => CartScreen(),
      bindings: [
        CartBinding(),
      ],
    ),
    GetPage(
      name: selectAddressScreen,
      page: () => SelectAddressScreen(),
      bindings: [
        SelectAddressBinding(),
      ],
    ),
    GetPage(
      name: checkOutOneScreen,
      page: () => CheckOutOneScreen(),
      bindings: [
        CheckOutOneBinding(),
      ],
    ),
    GetPage(
      name: checkOutTwoScreen,
      page: () => CheckOutTwoScreen(),
      bindings: [
        CheckOutTwoBinding(),
      ],
    ),
    GetPage(
      name: checkOutThreeScreen,
      page: () => CheckOutThreeScreen(),
      bindings: [
        CheckOutThreeBinding(),
      ],
    ),
    GetPage(
      name: blogDetailScreen,
      page: () => BlogDetailScreen(),
      bindings: [
        BlogDetailBinding(),
      ],
    ),
    GetPage(
      name: categoriesScreen,
      page: () => CategoriesScreen(),
      bindings: [
        CategoriesBinding(),
      ],
    ),
    GetPage(
      name: couponScreen,
      page: () => CouponScreen(),
      bindings: [
        CouponBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsOneScreen,
      page: () => OrderDetailsOneScreen(),
      bindings: [
        OrderDetailsOneBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsTwoScreen,
      page: () => OrderDetailsTwoScreen(),
      bindings: [
        OrderDetailsTwoBinding(),
      ],
    ),
    GetPage(
      name: settingScreen,
      page: () => SettingScreen(),
      bindings: [
        SettingBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
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
      page: () => SplaceScreenOneScreen(),
      bindings: [
        SplaceScreenOneBinding(),
      ],
    )
  ];
}
