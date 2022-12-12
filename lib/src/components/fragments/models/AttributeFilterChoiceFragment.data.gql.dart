// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AttributeFilterChoiceFragment.data.gql.g.dart';

abstract class GAttributeFilterChoiceFragment {
  String get G__typename;
  String get id;
  String? get name;
  String? get slug;
  GAttributeFilterChoiceFragment_translation? get translation;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterChoiceFragment_translation {
  String get G__typename;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterChoiceFragmentData
    implements
        Built<GAttributeFilterChoiceFragmentData,
            GAttributeFilterChoiceFragmentDataBuilder>,
        GAttributeFilterChoiceFragment {
  GAttributeFilterChoiceFragmentData._();

  factory GAttributeFilterChoiceFragmentData(
          [Function(GAttributeFilterChoiceFragmentDataBuilder b) updates]) =
      _$GAttributeFilterChoiceFragmentData;

  static void _initializeBuilder(GAttributeFilterChoiceFragmentDataBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  GAttributeFilterChoiceFragmentData_translation? get translation;
  static Serializer<GAttributeFilterChoiceFragmentData> get serializer =>
      _$gAttributeFilterChoiceFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributeFilterChoiceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterChoiceFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributeFilterChoiceFragmentData.serializer,
        json,
      );
}

abstract class GAttributeFilterChoiceFragmentData_translation
    implements
        Built<GAttributeFilterChoiceFragmentData_translation,
            GAttributeFilterChoiceFragmentData_translationBuilder>,
        GAttributeFilterChoiceFragment_translation {
  GAttributeFilterChoiceFragmentData_translation._();

  factory GAttributeFilterChoiceFragmentData_translation(
      [Function(GAttributeFilterChoiceFragmentData_translationBuilder b)
          updates]) = _$GAttributeFilterChoiceFragmentData_translation;

  static void _initializeBuilder(
          GAttributeFilterChoiceFragmentData_translationBuilder b) =>
      b..G__typename = 'AttributeValueTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GAttributeFilterChoiceFragmentData_translation>
      get serializer =>
          _$gAttributeFilterChoiceFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttributeFilterChoiceFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterChoiceFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttributeFilterChoiceFragmentData_translation.serializer,
        json,
      );
}
