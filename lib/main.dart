import 'dart:async';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/dependency_injection/services.dart';
import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/search/search.dart';
import 'package:cybernate_retail_mobile/ui/global_theme/apptheme.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/mobx_stores/introduction/introduction.dart';
import 'package:cybernate_retail_mobile/mobx_stores/language/language.dart';
import 'package:cybernate_retail_mobile/mobx_stores/login/login.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/mobx_stores/testing/testing.dart';
import 'package:cybernate_retail_mobile/mobx_stores/theme/theme.dart';
import 'package:cybernate_retail_mobile/ui/screens/no_network/no_network.dart';
import 'package:cybernate_retail_mobile/ui/screens/splash/splash.dart';
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
  final CartStore _cartStore =
      CartStore(getIt<Repository>(), getIt<RemoteRepository>());
  final SearchStore _searchStore = SearchStore();

  final AddressStore _addressStore =
      AddressStore(getIt<RemoteRepository>(), getIt<Repository>());

  @override
  Widget build(BuildContext context) {
    // TODO: connect s3 image storage to cdn
    return MultiProvider(
      providers: [
        Provider(create: (_) => _introductionStore),
        Provider(create: (_) => _themeStore),
        Provider(create: (_) => _languageStore),
        Provider(create: (_) => _profileStore),
        Provider(create: (_) => _testingStore),
        Provider(create: (_) => _loginStore),
        Provider(create: (_) => _cartStore),
        Provider(create: (_) => _searchStore),
        Provider(create: (_) => _addressStore),
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
            home: const SplashLogo(),
            // builder: (context, child) {
            //   return StreamBuilder<ConnectivityResult>(
            //       stream: Connectivity().onConnectivityChanged,
            //       builder: (context, snapshot) {
            //         final connectivity = snapshot.data;
            //         if (connectivity == ConnectivityResult.none ||
            //             connectivity == null) {
            //           return const NoNetworkScreen();
            //         }
            //         return child!;
            //       });
            // },
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
