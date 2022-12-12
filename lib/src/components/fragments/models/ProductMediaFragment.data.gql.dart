// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ProductMediaFragment.data.gql.g.dart';

abstract class GProductMediaFragment {
  String get G__typename;
  String get url;
  String get alt;
  _i1.GProductMediaType get type;
  Map<String, dynamic> toJson();
}

abstract class GProductMediaFragmentData
    implements
        Built<GProductMediaFragmentData, GProductMediaFragmentDataBuilder>,
        GProductMediaFragment {
  GProductMediaFragmentData._();

  factory GProductMediaFragmentData(
          [Function(GProductMediaFragmentDataBuilder b) updates]) =
      _$GProductMediaFragmentData;

  static void _initializeBuilder(GProductMediaFragmentDataBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i1.GProductMediaType get type;
  static Serializer<GProductMediaFragmentData> get serializer =>
      _$gProductMediaFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductMediaFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductMediaFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductMediaFragmentData.serializer,
        json,
      );
}
