// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionBasicFragment.data.gql.dart'
    as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i3;

part 'CollectionDetailsFragment.data.gql.g.dart';

abstract class GCollectionDetailsFragment
    implements _i1.GCollectionBasicFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  GCollectionDetailsFragment_translation? get translation;
  @override
  String get slug;
  String? get seoTitle;
  String? get seoDescription;
  _i2.GJSONString? get description;
  GCollectionDetailsFragment_backgroundImage? get backgroundImage;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCollectionDetailsFragment_translation
    implements _i1.GCollectionBasicFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  _i2.GJSONString? get description;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCollectionDetailsFragment_backgroundImage
    implements _i3.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCollectionDetailsFragmentData
    implements
        Built<GCollectionDetailsFragmentData,
            GCollectionDetailsFragmentDataBuilder>,
        GCollectionDetailsFragment,
        _i1.GCollectionBasicFragment {
  GCollectionDetailsFragmentData._();

  factory GCollectionDetailsFragmentData(
          [Function(GCollectionDetailsFragmentDataBuilder b) updates]) =
      _$GCollectionDetailsFragmentData;

  static void _initializeBuilder(GCollectionDetailsFragmentDataBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GCollectionDetailsFragmentData_translation? get translation;
  @override
  String get slug;
  @override
  String? get seoTitle;
  @override
  String? get seoDescription;
  @override
  _i2.GJSONString? get description;
  @override
  GCollectionDetailsFragmentData_backgroundImage? get backgroundImage;
  static Serializer<GCollectionDetailsFragmentData> get serializer =>
      _$gCollectionDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCollectionDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCollectionDetailsFragmentData.serializer,
        json,
      );
}

abstract class GCollectionDetailsFragmentData_translation
    implements
        Built<GCollectionDetailsFragmentData_translation,
            GCollectionDetailsFragmentData_translationBuilder>,
        GCollectionDetailsFragment_translation,
        _i1.GCollectionBasicFragment_translation {
  GCollectionDetailsFragmentData_translation._();

  factory GCollectionDetailsFragmentData_translation(
      [Function(GCollectionDetailsFragmentData_translationBuilder b)
          updates]) = _$GCollectionDetailsFragmentData_translation;

  static void _initializeBuilder(
          GCollectionDetailsFragmentData_translationBuilder b) =>
      b..G__typename = 'CollectionTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  _i2.GJSONString? get description;
  static Serializer<GCollectionDetailsFragmentData_translation>
      get serializer => _$gCollectionDetailsFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCollectionDetailsFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionDetailsFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCollectionDetailsFragmentData_translation.serializer,
        json,
      );
}

abstract class GCollectionDetailsFragmentData_backgroundImage
    implements
        Built<GCollectionDetailsFragmentData_backgroundImage,
            GCollectionDetailsFragmentData_backgroundImageBuilder>,
        GCollectionDetailsFragment_backgroundImage,
        _i3.GImageFragment {
  GCollectionDetailsFragmentData_backgroundImage._();

  factory GCollectionDetailsFragmentData_backgroundImage(
      [Function(GCollectionDetailsFragmentData_backgroundImageBuilder b)
          updates]) = _$GCollectionDetailsFragmentData_backgroundImage;

  static void _initializeBuilder(
          GCollectionDetailsFragmentData_backgroundImageBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GCollectionDetailsFragmentData_backgroundImage>
      get serializer =>
          _$gCollectionDetailsFragmentDataBackgroundImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCollectionDetailsFragmentData_backgroundImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionDetailsFragmentData_backgroundImage? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCollectionDetailsFragmentData_backgroundImage.serializer,
        json,
      );
}
