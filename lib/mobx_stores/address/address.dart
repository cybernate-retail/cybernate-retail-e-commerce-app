import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart';
import 'package:mobx/mobx.dart';
part 'address.g.dart';

// ignore: library_private_types_in_public_api
class AddressStore = _AddressStore with _$AddressStore;

abstract class _AddressStore with Store {
  final Repository _repository;
  final RemoteRepository _remoteRepository;
  _AddressStore(this._remoteRepository, this._repository);

  @observable
  GAddressDetailsFragment? _pinLocationAddress;

  @computed
  GAddressDetailsFragment? get pinLocationAddress => _pinLocationAddress;

  @action
  setDeliveryAddress(GAddressDetailsFragment address) {
    _pinLocationAddress = address;
    _repository.setDefaultDeliveryAddress(address.id);
  }

  @action
  getAndSetDeliveryAddress() async {
    final String? defaultDeliveryAddressId =
        _repository.getDefaultDeliveryAddress();

    if (defaultDeliveryAddressId != null) {
      final response =
          await _remoteRepository.getAddressById(defaultDeliveryAddressId);
      _pinLocationAddress = response.data?.address;
    }
  }

  @action
  deletePinAddress() {
    _pinLocationAddress = null;
  }
}
