import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:mobx/mobx.dart';
part 'testing.g.dart';

// ignore: library_private_types_in_public_api
class TestingStore = _TestingStore with _$TestingStore;

abstract class _TestingStore with Store {
  final RemoteRepository _remoteRepository;
  // ignore: unused_field
  final Repository _repository;
  _TestingStore(this._remoteRepository, this._repository);
}
