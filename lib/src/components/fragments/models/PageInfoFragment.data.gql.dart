// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PageInfoFragment.data.gql.g.dart';

abstract class GPageInfoFragment {
  String get G__typename;
  bool get hasNextPage;
  String? get startCursor;
  String? get endCursor;
  Map<String, dynamic> toJson();
}

abstract class GPageInfoFragmentData
    implements
        Built<GPageInfoFragmentData, GPageInfoFragmentDataBuilder>,
        GPageInfoFragment {
  GPageInfoFragmentData._();

  factory GPageInfoFragmentData(
          [Function(GPageInfoFragmentDataBuilder b) updates]) =
      _$GPageInfoFragmentData;

  static void _initializeBuilder(GPageInfoFragmentDataBuilder b) =>
      b..G__typename = 'PageInfo';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  bool get hasNextPage;
  @override
  String? get startCursor;
  @override
  String? get endCursor;
  static Serializer<GPageInfoFragmentData> get serializer =>
      _$gPageInfoFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPageInfoFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageInfoFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPageInfoFragmentData.serializer,
        json,
      );
}
