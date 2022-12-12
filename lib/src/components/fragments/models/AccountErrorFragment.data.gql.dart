// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'AccountErrorFragment.data.gql.g.dart';

abstract class GAccountErrorFragment {
  String get G__typename;
  _i1.GAccountErrorCode get code;
  String? get field;
  String? get message;
  Map<String, dynamic> toJson();
}

abstract class GAccountErrorFragmentData
    implements
        Built<GAccountErrorFragmentData, GAccountErrorFragmentDataBuilder>,
        GAccountErrorFragment {
  GAccountErrorFragmentData._();

  factory GAccountErrorFragmentData(
          [Function(GAccountErrorFragmentDataBuilder b) updates]) =
      _$GAccountErrorFragmentData;

  static void _initializeBuilder(GAccountErrorFragmentDataBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GAccountErrorFragmentData> get serializer =>
      _$gAccountErrorFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountErrorFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountErrorFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountErrorFragmentData.serializer,
        json,
      );
}
