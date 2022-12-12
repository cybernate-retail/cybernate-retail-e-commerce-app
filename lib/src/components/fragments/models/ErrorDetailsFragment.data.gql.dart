// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'ErrorDetailsFragment.data.gql.g.dart';

abstract class GErrorDetailsFragment {
  String get G__typename;
  String? get field;
  String? get message;
  _i1.GCheckoutErrorCode get code;
  Map<String, dynamic> toJson();
}

abstract class GErrorDetailsFragmentData
    implements
        Built<GErrorDetailsFragmentData, GErrorDetailsFragmentDataBuilder>,
        GErrorDetailsFragment {
  GErrorDetailsFragmentData._();

  factory GErrorDetailsFragmentData(
          [Function(GErrorDetailsFragmentDataBuilder b) updates]) =
      _$GErrorDetailsFragmentData;

  static void _initializeBuilder(GErrorDetailsFragmentDataBuilder b) =>
      b..G__typename = 'CheckoutError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get field;
  @override
  String? get message;
  @override
  _i1.GCheckoutErrorCode get code;
  static Serializer<GErrorDetailsFragmentData> get serializer =>
      _$gErrorDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GErrorDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GErrorDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GErrorDetailsFragmentData.serializer,
        json,
      );
}
