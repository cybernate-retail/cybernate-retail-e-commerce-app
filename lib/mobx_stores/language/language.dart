import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/models/language.dart';
import 'package:mobx/mobx.dart';

part 'language.g.dart';

// ignore: library_private_types_in_public_api
class LanguageStore = _LanguageStore with _$LanguageStore;

abstract class _LanguageStore with Store {
  final Repository _repository;

  _LanguageStore(this._repository);

  // supported languages
  List<LanguageModel> supportedLanguages = [
    LanguageModel(code: 'US', locale: 'en', language: 'English'),
    LanguageModel(code: 'DK', locale: 'da', language: 'Danish'),
    LanguageModel(code: 'ES', locale: 'es', language: 'España'),
  ];

  // store variables:-----------------------------------------------------------
  @observable
  // ignore: prefer_final_fields
  String _locale = "en";

  @computed
  String get locale => _locale;

  @action
  Future<void> setCurrentLanguage(String language) async {
    return await _repository.changeCurrentLanguage(language);
  }

  @override
  dispose() {}
}
