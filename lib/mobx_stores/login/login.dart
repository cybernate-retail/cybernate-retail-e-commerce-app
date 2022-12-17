import 'package:cybernate_retail_mobile/data/database_encryption/encryption/secure_sharedprefs/secure_sharedprefs_helper.dart';
import 'package:cybernate_retail_mobile/data/repository.dart';
import 'package:cybernate_retail_mobile/models/tokens.dart';
import 'package:mobx/mobx.dart';
part 'login.g.dart';

// ignore: library_private_types_in_public_api
class LoginStore = _LoginStore with _$LoginStore;

abstract class _LoginStore with Store {
  final Repository _repository;
  final SecureSharedPreferencesHelper _secureSharedPreferencesHelper;
  _LoginStore(this._repository, this._secureSharedPreferencesHelper);

  @observable
  bool _loggedIn = false;

  @computed
  bool get isLoggedIn => _loggedIn;

  @action
  bool getLoggedIn() {
    _loggedIn = _repository.getLoggedIn ?? false;
    return _loggedIn;
  }

  @action
  Future<bool> setLoggedIn(bool value) {
    _loggedIn = value;
    return _repository.setLoggedIn(value);
  }

  Future<TokenModel?> getTokens() {
    return _secureSharedPreferencesHelper.getTokens();
  }

  Future<dynamic> setToken(TokenModel tokens) {
    return _secureSharedPreferencesHelper.setTokens(tokens);
  }
}
