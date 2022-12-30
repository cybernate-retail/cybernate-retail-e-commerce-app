import 'dart:async';
import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/dependency_injection/services.dart';
import 'package:cybernate_retail_mobile/ui/global_theme/apptheme.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/mobx_stores/introduction/introduction.dart';
import 'package:cybernate_retail_mobile/mobx_stores/language/language.dart';
import 'package:cybernate_retail_mobile/mobx_stores/login/login.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/mobx_stores/testing/testing.dart';
import 'package:cybernate_retail_mobile/mobx_stores/theme/theme.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/add_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:cybernate_retail_mobile/ui/screens/categories/category_view.dart';
import 'package:cybernate_retail_mobile/ui/screens/coupons/coupons.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/home.dart';
import 'package:cybernate_retail_mobile/ui/screens/notifications/notifications.dart';

import 'package:cybernate_retail_mobile/ui/screens/orders/order.dart';
import 'package:cybernate_retail_mobile/ui/screens/orders/order_details.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/product_view.dart';
import 'package:cybernate_retail_mobile/ui/screens/profile/profile.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/search.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

// ignore: constant_identifier_names
const SENTRY_ENDPOINT = 'url';

Future<void> main() async {
  // TODO commented out while developing
  // return runZonedGuarded(() async {
  //   await Sentry.init(
  //     (options) {
  //       options.dsn = SENTRY_ENDPOINT;
  //       options.tracesSampleRate = 1.0;
  //     },
  //   );
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  runApp(MyApp());
  // }, (exception, stackTrace) async {
  //   await Sentry.captureException(exception, stackTrace: stackTrace);
  // });
}

class MyApp extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  MyApp({super.key});

  final IntroductionStore _introductionStore =
      IntroductionStore(getIt<Repository>());
  final ThemeStore _themeStore = ThemeStore(getIt<Repository>());
  final LanguageStore _languageStore = LanguageStore(getIt<Repository>());
  final ProfileStore _profileStore = ProfileStore(getIt<Repository>());
  final LoginStore _loginStore =
      LoginStore(getIt<Repository>(), getIt<SecureSharedPreferencesHelper>());
  final TestingStore _testingStore =
      TestingStore(getIt<RemoteRepository>(), getIt<Repository>());

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(create: (_) => _introductionStore),
        Provider(create: (_) => _themeStore),
        Provider(create: (_) => _languageStore),
        Provider(create: (_) => _profileStore),
        Provider(create: (_) => _testingStore),
        Provider(create: (_) => _loginStore),
      ],
      child: Observer(
        name: 'global-observer',
        builder: (context) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'cybernate-retail',
            theme: _themeStore.darkMode
                ? AppThemeData.darkThemeData
                : AppThemeData.lightThemeData,
            // home: _loginStore.getLoggedIn()
            //     ? const SplashLogo(
            //         nextRoute: Routes.home,
            //       )
            //     : const SplashLogo(nextRoute: Routes.signup),
            // home: const ProductViewScreen(
            //   productId: "UHJvZHVjdDoxNTI=",
            // ),
            home: const CategoryViewScreen(
              categoryId: "Q2F0ZWdvcnk6MjU=",
            ),

            routes: Routes.routes,
            supportedLocales: const [
              Locale('en'),
            ],
            localizationsDelegates: const [
              FormBuilderLocalizations.delegate,
            ],
            // locale: Locale(_languageStore.locale),
          );
        },
      ),
    );
  }
}
