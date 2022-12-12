// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'UserBaseFragment.data.gql.g.dart';

abstract class GUserBaseFragment {
  String get G__typename;
  String get id;
  String get email;
  String get firstName;
  String get lastName;
  bool get isStaff;
  Map<String, dynamic> toJson();
}

abstract class GUserBaseFragmentData
    implements
        Built<GUserBaseFragmentData, GUserBaseFragmentDataBuilder>,
        GUserBaseFragment {
  GUserBaseFragmentData._();

  factory GUserBaseFragmentData(
          [Function(GUserBaseFragmentDataBuilder b) updates]) =
      _$GUserBaseFragmentData;

  static void _initializeBuilder(GUserBaseFragmentDataBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  bool get isStaff;
  static Serializer<GUserBaseFragmentData> get serializer =>
      _$gUserBaseFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserBaseFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBaseFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserBaseFragmentData.serializer,
        json,
      );
}
