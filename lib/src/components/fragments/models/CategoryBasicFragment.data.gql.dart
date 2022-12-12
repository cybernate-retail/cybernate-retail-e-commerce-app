// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CategoryBasicFragment.data.gql.g.dart';

abstract class GCategoryBasicFragment {
  String get G__typename;
  String get id;
  String get name;
  String get slug;
  GCategoryBasicFragment_translation? get translation;
  Map<String, dynamic> toJson();
}

abstract class GCategoryBasicFragment_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GCategoryBasicFragmentData
    implements
        Built<GCategoryBasicFragmentData, GCategoryBasicFragmentDataBuilder>,
        GCategoryBasicFragment {
  GCategoryBasicFragmentData._();

  factory GCategoryBasicFragmentData(
          [Function(GCategoryBasicFragmentDataBuilder b) updates]) =
      _$GCategoryBasicFragmentData;

  static void _initializeBuilder(GCategoryBasicFragmentDataBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  String get slug;
  @override
  GCategoryBasicFragmentData_translation? get translation;
  static Serializer<GCategoryBasicFragmentData> get serializer =>
      _$gCategoryBasicFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBasicFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBasicFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBasicFragmentData.serializer,
        json,
      );
}

abstract class GCategoryBasicFragmentData_translation
    implements
        Built<GCategoryBasicFragmentData_translation,
            GCategoryBasicFragmentData_translationBuilder>,
        GCategoryBasicFragment_translation {
  GCategoryBasicFragmentData_translation._();

  factory GCategoryBasicFragmentData_translation(
          [Function(GCategoryBasicFragmentData_translationBuilder b) updates]) =
      _$GCategoryBasicFragmentData_translation;

  static void _initializeBuilder(
          GCategoryBasicFragmentData_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GCategoryBasicFragmentData_translation> get serializer =>
      _$gCategoryBasicFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCategoryBasicFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryBasicFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCategoryBasicFragmentData_translation.serializer,
        json,
      );
}
