import 'package:cybernate_retail_mobile/data/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data/localdb/profile/profile_datasource.dart';
import 'package:cybernate_retail_mobile/data/remote_repository.dart';
import 'package:cybernate_retail_mobile/data/remotedb/product/product_datasource.dart';
import 'package:cybernate_retail_mobile/data/repository.dart';
import 'package:cybernate_retail_mobile/data/shared_prefs/sharedpref_helper.dart';
import 'package:cybernate_retail_mobile/dependency_injection/modules/localmodule.dart';
import 'package:cybernate_retail_mobile/stores/introduction/introduction.dart';
import 'package:cybernate_retail_mobile/stores/language/language.dart';
import 'package:cybernate_retail_mobile/stores/login/login.dart';
import 'package:cybernate_retail_mobile/stores/testing/testing.dart';
import 'package:cybernate_retail_mobile/stores/theme/theme.dart';
// ignore: library_prefixes
import 'package:ferry/ferry.dart' as Ferry;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:sembast/sembast.dart';
import 'package:shared_preferences/shared_preferences.dart';

final getIt = GetIt.instance;

Future<void> setupLocator() async {
  getIt.registerSingletonAsync<Database>(() => LocalModule.provideDatabase());
  getIt.registerSingletonAsync<SharedPreferences>(
      () => LocalModule.provideSharedPreferences());
  getIt.registerSingleton<FlutterSecureStorage>(const FlutterSecureStorage());
  getIt.registerSingletonAsync<Ferry.Client>(() => LocalModule.initClient());

  // ---------------------Local------------------------------------------------//
  getIt.registerSingleton(
      SharedPreferenceHelper(await getIt.getAsync<SharedPreferences>()));
  getIt.registerSingleton(
      SecureSharedPreferencesHelper(getIt.get<FlutterSecureStorage>()));

  getIt.registerSingleton(ProfileDataSource(await getIt.getAsync<Database>()));

  getIt.registerSingleton(Repository(
    getIt<SharedPreferenceHelper>(),
    getIt<SecureSharedPreferencesHelper>(),
    getIt<ProfileDataSource>(),
  ));

  //------------------------Remote---------------------------------------------//
  getIt.registerSingleton(
      ProductDataSource(await getIt.getAsync<Ferry.Client>()));
  getIt.registerSingleton(RemoteRepository(getIt<ProductDataSource>()));

  //------------------------Stores---------------------------------------------//
  getIt.registerSingleton(IntroductionStore(getIt<Repository>()));
  getIt.registerSingleton(LanguageStore(getIt<Repository>()));
  getIt.registerSingleton(ThemeStore(getIt<Repository>()));
  getIt.registerSingleton(
      LoginStore(getIt<Repository>(), getIt<SecureSharedPreferencesHelper>()));
  getIt.registerSingleton(
      TestingStore(getIt<RemoteRepository>(), getIt<Repository>()));
}
