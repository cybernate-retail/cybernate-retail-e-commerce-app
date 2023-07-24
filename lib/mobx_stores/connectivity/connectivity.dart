import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:mobx/mobx.dart';
part 'connectivity.g.dart';

// ignore: library_private_types_in_public_api
class ConnectivityStore = _ConnectivityStore with _$ConnectivityStore;

abstract class _ConnectivityStore with Store {
  final RemoteRepository _remoteRepository;
  // ignore: unused_field
  final Repository _repository;
  _ConnectivityStore(this._remoteRepository, this._repository);
}
