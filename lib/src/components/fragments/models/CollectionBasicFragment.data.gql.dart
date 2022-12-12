// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'CollectionBasicFragment.data.gql.g.dart';

abstract class GCollectionBasicFragment {
  String get G__typename;
  String get id;
  String get name;
  GCollectionBasicFragment_translation? get translation;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GCollectionBasicFragment_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GCollectionBasicFragmentData
    implements
        Built<GCollectionBasicFragmentData,
            GCollectionBasicFragmentDataBuilder>,
        GCollectionBasicFragment {
  GCollectionBasicFragmentData._();

  factory GCollectionBasicFragmentData(
          [Function(GCollectionBasicFragmentDataBuilder b) updates]) =
      _$GCollectionBasicFragmentData;

  static void _initializeBuilder(GCollectionBasicFragmentDataBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCollectionBasicFragmentData_translation? get translation;
  @override
  String get slug;
  static Serializer<GCollectionBasicFragmentData> get serializer =>
      _$gCollectionBasicFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBasicFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBasicFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBasicFragmentData.serializer,
        json,
      );
}

abstract class GCollectionBasicFragmentData_translation
    implements
        Built<GCollectionBasicFragmentData_translation,
            GCollectionBasicFragmentData_translationBuilder>,
        GCollectionBasicFragment_translation {
  GCollectionBasicFragmentData_translation._();

  factory GCollectionBasicFragmentData_translation(
      [Function(GCollectionBasicFragmentData_translationBuilder b)
          updates]) = _$GCollectionBasicFragmentData_translation;

  static void _initializeBuilder(
          GCollectionBasicFragmentData_translationBuilder b) =>
      b..G__typename = 'CollectionTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GCollectionBasicFragmentData_translation> get serializer =>
      _$gCollectionBasicFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBasicFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBasicFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBasicFragmentData_translation.serializer,
        json,
      );
}
