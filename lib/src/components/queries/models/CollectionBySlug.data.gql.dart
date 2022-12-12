// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i4;

part 'CollectionBySlug.data.gql.g.dart';

abstract class GCollectionBySlugData
    implements Built<GCollectionBySlugData, GCollectionBySlugDataBuilder> {
  GCollectionBySlugData._();

  factory GCollectionBySlugData(
          [Function(GCollectionBySlugDataBuilder b) updates]) =
      _$GCollectionBySlugData;

  static void _initializeBuilder(GCollectionBySlugDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCollectionBySlugData_collection? get collection;
  static Serializer<GCollectionBySlugData> get serializer =>
      _$gCollectionBySlugDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBySlugData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBySlugData.serializer,
        json,
      );
}

abstract class GCollectionBySlugData_collection
    implements
        Built<GCollectionBySlugData_collection,
            GCollectionBySlugData_collectionBuilder>,
        _i2.GCollectionDetailsFragment {
  GCollectionBySlugData_collection._();

  factory GCollectionBySlugData_collection(
          [Function(GCollectionBySlugData_collectionBuilder b) updates]) =
      _$GCollectionBySlugData_collection;

  static void _initializeBuilder(GCollectionBySlugData_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCollectionBySlugData_collection_translation? get translation;
  @override
  String get slug;
  @override
  String? get seoTitle;
  @override
  String? get seoDescription;
  @override
  _i3.GJSONString? get description;
  @override
  GCollectionBySlugData_collection_backgroundImage? get backgroundImage;
  static Serializer<GCollectionBySlugData_collection> get serializer =>
      _$gCollectionBySlugDataCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBySlugData_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugData_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBySlugData_collection.serializer,
        json,
      );
}

abstract class GCollectionBySlugData_collection_translation
    implements
        Built<GCollectionBySlugData_collection_translation,
            GCollectionBySlugData_collection_translationBuilder>,
        _i2.GCollectionDetailsFragment_translation {
  GCollectionBySlugData_collection_translation._();

  factory GCollectionBySlugData_collection_translation(
      [Function(GCollectionBySlugData_collection_translationBuilder b)
          updates]) = _$GCollectionBySlugData_collection_translation;

  static void _initializeBuilder(
          GCollectionBySlugData_collection_translationBuilder b) =>
      b..G__typename = 'CollectionTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  _i3.GJSONString? get description;
  static Serializer<GCollectionBySlugData_collection_translation>
      get serializer => _$gCollectionBySlugDataCollectionTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBySlugData_collection_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugData_collection_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBySlugData_collection_translation.serializer,
        json,
      );
}

abstract class GCollectionBySlugData_collection_backgroundImage
    implements
        Built<GCollectionBySlugData_collection_backgroundImage,
            GCollectionBySlugData_collection_backgroundImageBuilder>,
        _i2.GCollectionDetailsFragment_backgroundImage,
        _i4.GImageFragment {
  GCollectionBySlugData_collection_backgroundImage._();

  factory GCollectionBySlugData_collection_backgroundImage(
      [Function(GCollectionBySlugData_collection_backgroundImageBuilder b)
          updates]) = _$GCollectionBySlugData_collection_backgroundImage;

  static void _initializeBuilder(
          GCollectionBySlugData_collection_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCollectionBySlugData_collection_backgroundImage>
      get serializer =>
          _$gCollectionBySlugDataCollectionBackgroundImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCollectionBySlugData_collection_backgroundImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBySlugData_collection_backgroundImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCollectionBySlugData_collection_backgroundImage.serializer,
        json,
      );
}
