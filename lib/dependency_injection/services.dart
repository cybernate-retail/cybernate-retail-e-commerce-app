import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data_repository/localdb/cart/cart_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/localdb/profile/profile_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/address/address_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/checkout/checkout_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/product/product_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/data_repository/shared_prefs/sharedpref_helper.dart';
import 'package:cybernate_retail_mobile/dependency_injection/modules/localmodule.dart';
import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/introduction/introduction.dart';
import 'package:cybernate_retail_mobile/mobx_stores/language/language.dart';
import 'package:cybernate_retail_mobile/mobx_stores/login/login.dart';
import 'package:cybernate_retail_mobile/mobx_stores/search/search.dart';
import 'package:cybernate_retail_mobile/mobx_stores/testing/testing.dart';
import 'package:cybernate_retail_mobile/mobx_stores/theme/theme.dart';
// ignore: library_prefixes
import 'package:ferry/ferry.dart' as Ferry;
import 'package:ferry/ferry.dart';
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
  getIt.registerLazySingleton<Ferry.Client>(() => LocalModule.initClient());
  getIt.registerLazySingletonAsync<TypedLink>(
    () => LocalModule.initAuthClient(getIt.get<FlutterSecureStorage>()),
  );

  // ---------------------Local------------------------------------------------//
  getIt.registerSingleton(
      SharedPreferenceHelper(await getIt.getAsync<SharedPreferences>()));
  getIt.registerSingleton(
      SecureSharedPreferencesHelper(getIt.get<FlutterSecureStorage>()));

  getIt.registerSingleton(ProfileDataSource(await getIt.getAsync<Database>()));

  getIt.registerSingleton(CartDataSource(await getIt.getAsync<Database>()));

  getIt.registerSingleton(Repository(
      getIt<SharedPreferenceHelper>(),
      getIt<SecureSharedPreferencesHelper>(),
      getIt<ProfileDataSource>(),
      getIt<CartDataSource>()));

  //------------------------Remote---------------------------------------------//
  getIt.registerSingleton(ProductDataSource(await getIt.getAsync<TypedLink>()));
  getIt
      .registerSingleton(CheckoutDataSource(await getIt.getAsync<TypedLink>()));
  getIt.registerSingleton(AddressDataSource(await getIt.getAsync<TypedLink>()));
  getIt.registerSingleton(RemoteRepository(
    getIt<ProductDataSource>(),
    getIt<CheckoutDataSource>(),
    getIt<AddressDataSource>(),
  ));

  //------------------------Stores---------------------------------------------//
  getIt.registerSingleton(IntroductionStore(getIt<Repository>()));
  getIt.registerSingleton(LanguageStore(getIt<Repository>()));
  getIt.registerSingleton(ThemeStore(getIt<Repository>()));
  getIt.registerSingleton(
      AddressStore(getIt<RemoteRepository>(), getIt<Repository>()));
  getIt.registerSingleton(SearchStore());
  getIt.registerSingleton(CartStore(
    getIt<Repository>(),
    getIt<RemoteRepository>(),
  ));
  getIt.registerSingleton(
      LoginStore(getIt<Repository>(), getIt<SecureSharedPreferencesHelper>()));
  getIt.registerSingleton(
      TestingStore(getIt<RemoteRepository>(), getIt<Repository>()));
}
