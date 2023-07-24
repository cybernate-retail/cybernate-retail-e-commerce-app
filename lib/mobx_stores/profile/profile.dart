import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:mobx/mobx.dart';
import 'package:cybernate_retail_mobile/models/profile.dart';
part 'profile.g.dart';

// ignore: library_private_types_in_public_api
class ProfileStore = _ProfileStore with _$ProfileStore;

abstract class _ProfileStore with Store {
  final Repository _repository;
  _ProfileStore(this._repository);

  @observable
  ProfileModel? _profileModel;

  @computed
  bool get profileInputDone => _repository.getProfileInputDone ?? false;

  @computed
  ProfileModel? get profile => _profileModel;

  @action
  Future<ProfileModel?> getProfileData() async {
    _profileModel = await _repository.getProfileData();
    return _profileModel;
  }

  @action
  Future<void> setProfileData(ProfileModel profileModel) async {
    _profileModel = profileModel;
    await _repository.setProfileInputDone(true);
    return await _repository.setProfileData(profileModel);
  }
}
