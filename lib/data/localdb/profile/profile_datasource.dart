import 'dart:convert';

import 'package:cybernate_retail_mobile/models/profile.dart';
import 'package:sembast/sembast.dart';

class ProfileDataSource {
  // ignore: non_constant_identifier_names
  final StoreRef _Store = StoreRef.main();
  // ignore: non_constant_identifier_names
  final PROFILE_KEY = "profile";

  final Database _db;

  ProfileDataSource(this._db);

  Future<ProfileModel?> getProfileData() async {
    var stringProfileModel =
        await _Store.record(PROFILE_KEY).get(_db) as String?;
    return stringProfileModel == null
        ? null
        : ProfileModel.fromJson(jsonDecode(stringProfileModel));
  }

  Future<dynamic> setProfileData(ProfileModel profileModel) async {
    return await _Store.record(PROFILE_KEY).put(
      _db,
      jsonEncode(profileModel),
    );
  }
}
