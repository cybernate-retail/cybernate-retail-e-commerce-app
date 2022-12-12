// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i1;

part 'ProductCardFragment.data.gql.g.dart';

abstract class GProductCardFragment {
  String get G__typename;
  String get id;
  String get slug;
  String get name;
  GProductCardFragment_translation? get translation;
  GProductCardFragment_thumbnail? get thumbnail;
  GProductCardFragment_category? get category;
  BuiltList<GProductCardFragment_media>? get media;
  BuiltList<GProductCardFragment_attributes> get attributes;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_thumbnail implements _i1.GImageFragment {
  @override
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_category {
  String get G__typename;
  String get id;
  String get name;
  GProductCardFragment_category_translation? get translation;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_category_translation {
  String get G__typename;
  String get id;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_media {
  String get G__typename;
  String get url;
  String get alt;
  _i2.GProductMediaType get type;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_attributes {
  String get G__typename;
  GProductCardFragment_attributes_attribute get attribute;
  BuiltList<GProductCardFragment_attributes_values> get Gvalues;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_attributes_attribute {
  String get G__typename;
  String? get slug;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragment_attributes_values {
  String get G__typename;
  String? get name;
  Map<String, dynamic> toJson();
}

abstract class GProductCardFragmentData
    implements
        Built<GProductCardFragmentData, GProductCardFragmentDataBuilder>,
        GProductCardFragment {
  GProductCardFragmentData._();

  factory GProductCardFragmentData(
          [Function(GProductCardFragmentDataBuilder b) updates]) =
      _$GProductCardFragmentData;

  static void _initializeBuilder(GProductCardFragmentDataBuilder b) =>
      b..G__typename = 'Product';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  String get name;
  @override
  GProductCardFragmentData_translation? get translation;
  @override
  GProductCardFragmentData_thumbnail? get thumbnail;
  @override
  GProductCardFragmentData_category? get category;
  @override
  BuiltList<GProductCardFragmentData_media>? get media;
  @override
  BuiltList<GProductCardFragmentData_attributes> get attributes;
  static Serializer<GProductCardFragmentData> get serializer =>
      _$gProductCardFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_translation
    implements
        Built<GProductCardFragmentData_translation,
            GProductCardFragmentData_translationBuilder>,
        GProductCardFragment_translation {
  GProductCardFragmentData_translation._();

  factory GProductCardFragmentData_translation(
          [Function(GProductCardFragmentData_translationBuilder b) updates]) =
      _$GProductCardFragmentData_translation;

  static void _initializeBuilder(
          GProductCardFragmentData_translationBuilder b) =>
      b..G__typename = 'ProductTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GProductCardFragmentData_translation> get serializer =>
      _$gProductCardFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_translation.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_thumbnail
    implements
        Built<GProductCardFragmentData_thumbnail,
            GProductCardFragmentData_thumbnailBuilder>,
        GProductCardFragment_thumbnail,
        _i1.GImageFragment {
  GProductCardFragmentData_thumbnail._();

  factory GProductCardFragmentData_thumbnail(
          [Function(GProductCardFragmentData_thumbnailBuilder b) updates]) =
      _$GProductCardFragmentData_thumbnail;

  static void _initializeBuilder(GProductCardFragmentData_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GProductCardFragmentData_thumbnail> get serializer =>
      _$gProductCardFragmentDataThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_thumbnail.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_category
    implements
        Built<GProductCardFragmentData_category,
            GProductCardFragmentData_categoryBuilder>,
        GProductCardFragment_category {
  GProductCardFragmentData_category._();

  factory GProductCardFragmentData_category(
          [Function(GProductCardFragmentData_categoryBuilder b) updates]) =
      _$GProductCardFragmentData_category;

  static void _initializeBuilder(GProductCardFragmentData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductCardFragmentData_category_translation? get translation;
  static Serializer<GProductCardFragmentData_category> get serializer =>
      _$gProductCardFragmentDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_category? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_category.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_category_translation
    implements
        Built<GProductCardFragmentData_category_translation,
            GProductCardFragmentData_category_translationBuilder>,
        GProductCardFragment_category_translation {
  GProductCardFragmentData_category_translation._();

  factory GProductCardFragmentData_category_translation(
      [Function(GProductCardFragmentData_category_translationBuilder b)
          updates]) = _$GProductCardFragmentData_category_translation;

  static void _initializeBuilder(
          GProductCardFragmentData_category_translationBuilder b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GProductCardFragmentData_category_translation>
      get serializer => _$gProductCardFragmentDataCategoryTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_category_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_category_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_category_translation.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_media
    implements
        Built<GProductCardFragmentData_media,
            GProductCardFragmentData_mediaBuilder>,
        GProductCardFragment_media {
  GProductCardFragmentData_media._();

  factory GProductCardFragmentData_media(
          [Function(GProductCardFragmentData_mediaBuilder b) updates]) =
      _$GProductCardFragmentData_media;

  static void _initializeBuilder(GProductCardFragmentData_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i2.GProductMediaType get type;
  static Serializer<GProductCardFragmentData_media> get serializer =>
      _$gProductCardFragmentDataMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_media? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_media.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_attributes
    implements
        Built<GProductCardFragmentData_attributes,
            GProductCardFragmentData_attributesBuilder>,
        GProductCardFragment_attributes {
  GProductCardFragmentData_attributes._();

  factory GProductCardFragmentData_attributes(
          [Function(GProductCardFragmentData_attributesBuilder b) updates]) =
      _$GProductCardFragmentData_attributes;

  static void _initializeBuilder(
          GProductCardFragmentData_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductCardFragmentData_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductCardFragmentData_attributes_values> get Gvalues;
  static Serializer<GProductCardFragmentData_attributes> get serializer =>
      _$gProductCardFragmentDataAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_attributes.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_attributes_attribute
    implements
        Built<GProductCardFragmentData_attributes_attribute,
            GProductCardFragmentData_attributes_attributeBuilder>,
        GProductCardFragment_attributes_attribute {
  GProductCardFragmentData_attributes_attribute._();

  factory GProductCardFragmentData_attributes_attribute(
      [Function(GProductCardFragmentData_attributes_attributeBuilder b)
          updates]) = _$GProductCardFragmentData_attributes_attribute;

  static void _initializeBuilder(
          GProductCardFragmentData_attributes_attributeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get slug;
  static Serializer<GProductCardFragmentData_attributes_attribute>
      get serializer => _$gProductCardFragmentDataAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_attributes_attribute.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_attributes_attribute? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_attributes_attribute.serializer,
        json,
      );
}

abstract class GProductCardFragmentData_attributes_values
    implements
        Built<GProductCardFragmentData_attributes_values,
            GProductCardFragmentData_attributes_valuesBuilder>,
        GProductCardFragment_attributes_values {
  GProductCardFragmentData_attributes_values._();

  factory GProductCardFragmentData_attributes_values(
      [Function(GProductCardFragmentData_attributes_valuesBuilder b)
          updates]) = _$GProductCardFragmentData_attributes_values;

  static void _initializeBuilder(
          GProductCardFragmentData_attributes_valuesBuilder b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  static Serializer<GProductCardFragmentData_attributes_values>
      get serializer => _$gProductCardFragmentDataAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GProductCardFragmentData_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCardFragmentData_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GProductCardFragmentData_attributes_values.serializer,
        json,
      );
}
