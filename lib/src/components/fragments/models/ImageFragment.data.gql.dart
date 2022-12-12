// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'ImageFragment.data.gql.g.dart';

abstract class GImageFragment {
  String get G__typename;
  String get url;
  String? get alt;
  Map<String, dynamic> toJson();
}

abstract class GImageFragmentData
    implements
        Built<GImageFragmentData, GImageFragmentDataBuilder>,
        GImageFragment {
  GImageFragmentData._();

  factory GImageFragmentData([Function(GImageFragmentDataBuilder b) updates]) =
      _$GImageFragmentData;

  static void _initializeBuilder(GImageFragmentDataBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GImageFragmentData> get serializer =>
      _$gImageFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GImageFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GImageFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GImageFragmentData.serializer,
        json,
      );
}
