import 'dart:convert';

import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/constants/secure_preferences_constants.dart';
import 'package:cybernate_retail_mobile/models/tokens.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureSharedPreferencesHelper {
  final FlutterSecureStorage _secureStorage;

  SecureSharedPreferencesHelper(this._secureStorage);

  Future<dynamic> setEncryptKey(String value) async {
    return await _secureStorage.write(
        key: SecurePreferencesConstants.encryptKey, value: value);
  }

  Future<String?> getEncryptKey() async {
    return await _secureStorage.read(
        key: SecurePreferencesConstants.encryptKey);
  }

  Future<dynamic> setTokens(TokenModel tokens) async {
    return await _secureStorage.write(
        key: SecurePreferencesConstants.token, value: jsonEncode(tokens));
  }

  Future<void> deleteTokens() async {
    return await _secureStorage.delete(key: SecurePreferencesConstants.token);
  }

  Future<TokenModel?> getTokens() async {
    var stringToken =
        await _secureStorage.read(key: SecurePreferencesConstants.token);
    return stringToken == null
        ? null
        : TokenModel.fromJson(jsonDecode(stringToken));
  }

  Future<dynamic> setCartKey(String value) async {
    return await _secureStorage.write(
      key: SecurePreferencesConstants.cart,
      value: value,
    );
  }

  Future<String?> getCartKey() async {
    return await _secureStorage.read(key: SecurePreferencesConstants.cart);
  }
}
