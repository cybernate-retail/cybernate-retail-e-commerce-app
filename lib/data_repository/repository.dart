import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data_repository/localdb/cart/cart_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/localdb/profile/profile_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/shared_prefs/sharedpref_helper.dart';
import 'package:cybernate_retail_mobile/models/cart_items_local.dart';
import 'package:cybernate_retail_mobile/models/profile.dart';
import 'package:cybernate_retail_mobile/models/tokens.dart';

class Repository {
  final SharedPreferenceHelper _sharedPreferenceHelper;
  final SecureSharedPreferencesHelper _secureSharedPreferencesHelper;
  final ProfileDataSource _profileDataSource;
  final CartDataSource _cartDataSource;
  Repository(this._sharedPreferenceHelper, this._secureSharedPreferencesHelper,
      this._profileDataSource, this._cartDataSource);

  //Introduction screen functions

  bool? get checkIfIntroductionIsDone {
    return _sharedPreferenceHelper.checkIfIntroductionIsDone;
  }

  Future<bool> setIntroductionIsDone() {
    return _sharedPreferenceHelper.setIntroductionIsDone();
  }

  //Theme screen functions

  bool get isDarkMode {
    return _sharedPreferenceHelper.isDarkMode;
  }

  Future<void> changeThemeMode(bool value) {
    return _sharedPreferenceHelper.changeThemeMode(value);
  }

  //Language store

  String? get getCurrentLanguage {
    return _sharedPreferenceHelper.getCurrentLanguage;
  }

  Future<void> changeCurrentLanguage(String language) {
    return _sharedPreferenceHelper.changeLanguage(language);
  }

  //Profile Store
  bool? get getProfileInputDone {
    return _sharedPreferenceHelper.getProfileInputDone();
  }

  Future<bool> setProfileInputDone(bool value) {
    return _sharedPreferenceHelper.setProfileInputDone(value);
  }

  Future<ProfileModel?> getProfileData() {
    return _profileDataSource.getProfileData();
  }

  Future<dynamic> setProfileData(ProfileModel profileModel) {
    return _profileDataSource.setProfileData(profileModel);
  }

  Future<List<CartItemsLocalModel>> getCartData() {
    return _cartDataSource.getCartData();
  }

  Future<dynamic> setCartData(List<CartItemsLocalModel> cartItemsData) {
    return _cartDataSource.setCartData(cartItemsData);
  }

  //LoggedIN -----------------------------------
  bool? get getLoggedIn {
    return _sharedPreferenceHelper.getLoggedIn();
  }

  Future<bool> setLoggedIn(bool value) {
    return _sharedPreferenceHelper.setLoggedIn(value);
  }

  //Tokens --------------------------------------
  Future<TokenModel?> getTokens() {
    return _secureSharedPreferencesHelper.getTokens();
  }

  Future<dynamic> setTokens(TokenModel tokens) {
    return _secureSharedPreferencesHelper.setTokens(tokens);
  }

  //CART-----------------------------------------
  Future<String?> getCartKey() {
    return _secureSharedPreferencesHelper.getCartKey();
  }

  Future<dynamic> setCartKey(String key) {
    return _secureSharedPreferencesHelper.setCartKey(key);
  }

  //Default  Delivery Address--------------------------------------

  String? getDefaultDeliveryAddress() {
    return _sharedPreferenceHelper.getDefaultDeliveryAddress();
  }

  Future<bool> setDefaultDeliveryAddress(String value) {
    return _sharedPreferenceHelper.setDefaultDeliveryAddress(value);
  }
}
