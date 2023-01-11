import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:mobx/mobx.dart';
part 'search.g.dart';

// ignore: library_private_types_in_public_api
class SearchStore = _SearchStore with _$SearchStore;

abstract class _SearchStore with Store {
  _SearchStore();

  @observable
  GProductOrderField? _sortBy = GProductOrderField.NAME;

  @observable
  String _searchText = "";

  @computed
  GProductOrderField? get sortBy => _sortBy;

  @computed
  String get searchText => _searchText;

  @action
  void updateSearch(String value) {
    _searchText = value;
  }

  @action
  void updateSortBy(GProductOrderField value) {
    _sortBy = value;
  }
}
