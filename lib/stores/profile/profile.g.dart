// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProfileStore on _ProfileStore, Store {
  Computed<bool>? _$profileInputDoneComputed;

  @override
  bool get profileInputDone => (_$profileInputDoneComputed ??= Computed<bool>(
          () => super.profileInputDone,
          name: '_ProfileStore.profileInputDone'))
      .value;
  Computed<ProfileModel?>? _$profileComputed;

  @override
  ProfileModel? get profile =>
      (_$profileComputed ??= Computed<ProfileModel?>(() => super.profile,
              name: '_ProfileStore.profile'))
          .value;

  late final _$_profileModelAtom =
      Atom(name: '_ProfileStore._profileModel', context: context);

  @override
  ProfileModel? get _profileModel {
    _$_profileModelAtom.reportRead();
    return super._profileModel;
  }

  @override
  set _profileModel(ProfileModel? value) {
    _$_profileModelAtom.reportWrite(value, super._profileModel, () {
      super._profileModel = value;
    });
  }

  late final _$getProfileDataAsyncAction =
      AsyncAction('_ProfileStore.getProfileData', context: context);

  @override
  Future<ProfileModel?> getProfileData() {
    return _$getProfileDataAsyncAction.run(() => super.getProfileData());
  }

  late final _$setProfileDataAsyncAction =
      AsyncAction('_ProfileStore.setProfileData', context: context);

  @override
  Future<void> setProfileData(ProfileModel profileModel) {
    return _$setProfileDataAsyncAction
        .run(() => super.setProfileData(profileModel));
  }

  @override
  String toString() {
    return '''
profileInputDone: ${profileInputDone},
profile: ${profile}
    ''';
  }
}
