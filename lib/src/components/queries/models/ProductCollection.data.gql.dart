// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i4;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ImageFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductCardFragment.data.gql.dart'
    as _i2;

part 'ProductCollection.data.gql.g.dart';

abstract class GProductCollectionData
    implements Built<GProductCollectionData, GProductCollectionDataBuilder> {
  GProductCollectionData._();

  factory GProductCollectionData(
          [Function(GProductCollectionDataBuilder b) updates]) =
      _$GProductCollectionData;

  static void _initializeBuilder(GProductCollectionDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProductCollectionData_products? get products;
  static Serializer<GProductCollectionData> get serializer =>
      _$gProductCollectionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData.serializer,
        json,
      );
}

abstract class GProductCollectionData_products
    implements
        Built<GProductCollectionData_products,
            GProductCollectionData_productsBuilder> {
  GProductCollectionData_products._();

  factory GProductCollectionData_products(
          [Function(GProductCollectionData_productsBuilder b) updates]) =
      _$GProductCollectionData_products;

  static void _initializeBuilder(GProductCollectionData_productsBuilder b) =>
      b..G__typename = 'ProductCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  BuiltList<GProductCollectionData_products_edges> get edges;
  GProductCollectionData_products_pageInfo get pageInfo;
  static Serializer<GProductCollectionData_products> get serializer =>
      _$gProductCollectionDataProductsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges
    implements
        Built<GProductCollectionData_products_edges,
            GProductCollectionData_products_edgesBuilder> {
  GProductCollectionData_products_edges._();

  factory GProductCollectionData_products_edges(
          [Function(GProductCollectionData_products_edgesBuilder b) updates]) =
      _$GProductCollectionData_products_edges;

  static void _initializeBuilder(
          GProductCollectionData_products_edgesBuilder b) =>
      b..G__typename = 'ProductCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get cursor;
  GProductCollectionData_products_edges_node get node;
  static Serializer<GProductCollectionData_products_edges> get serializer =>
      _$gProductCollectionDataProductsEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node
    implements
        Built<GProductCollectionData_products_edges_node,
            GProductCollectionData_products_edges_nodeBuilder>,
        _i2.GProductCardFragment {
  GProductCollectionData_products_edges_node._();

  factory GProductCollectionData_products_edges_node(
      [Function(GProductCollectionData_products_edges_nodeBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_nodeBuilder b) =>
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
  GProductCollectionData_products_edges_node_translation? get translation;
  @override
  GProductCollectionData_products_edges_node_thumbnail? get thumbnail;
  @override
  GProductCollectionData_products_edges_node_category? get category;
  @override
  BuiltList<GProductCollectionData_products_edges_node_media>? get media;
  @override
  BuiltList<GProductCollectionData_products_edges_node_attributes>
      get attributes;
  static Serializer<GProductCollectionData_products_edges_node>
      get serializer => _$gProductCollectionDataProductsEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_translation
    implements
        Built<GProductCollectionData_products_edges_node_translation,
            GProductCollectionData_products_edges_node_translationBuilder>,
        _i2.GProductCardFragment_translation {
  GProductCollectionData_products_edges_node_translation._();

  factory GProductCollectionData_products_edges_node_translation(
      [Function(GProductCollectionData_products_edges_node_translationBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node_translation;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_translationBuilder b) =>
      b..G__typename = 'ProductTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<GProductCollectionData_products_edges_node_translation>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_translation.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_thumbnail
    implements
        Built<GProductCollectionData_products_edges_node_thumbnail,
            GProductCollectionData_products_edges_node_thumbnailBuilder>,
        _i2.GProductCardFragment_thumbnail,
        _i3.GImageFragment {
  GProductCollectionData_products_edges_node_thumbnail._();

  factory GProductCollectionData_products_edges_node_thumbnail(
      [Function(GProductCollectionData_products_edges_node_thumbnailBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node_thumbnail;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String? get alt;
  static Serializer<GProductCollectionData_products_edges_node_thumbnail>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeThumbnailSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_thumbnail.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_category
    implements
        Built<GProductCollectionData_products_edges_node_category,
            GProductCollectionData_products_edges_node_categoryBuilder>,
        _i2.GProductCardFragment_category {
  GProductCollectionData_products_edges_node_category._();

  factory GProductCollectionData_products_edges_node_category(
      [Function(GProductCollectionData_products_edges_node_categoryBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node_category;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GProductCollectionData_products_edges_node_category_translation?
      get translation;
  static Serializer<GProductCollectionData_products_edges_node_category>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_category.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_category_translation
    implements
        Built<GProductCollectionData_products_edges_node_category_translation,
            GProductCollectionData_products_edges_node_category_translationBuilder>,
        _i2.GProductCardFragment_category_translation {
  GProductCollectionData_products_edges_node_category_translation._();

  factory GProductCollectionData_products_edges_node_category_translation(
          [Function(
                  GProductCollectionData_products_edges_node_category_translationBuilder
                      b)
              updates]) =
      _$GProductCollectionData_products_edges_node_category_translation;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_category_translationBuilder
              b) =>
      b..G__typename = 'CategoryTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  static Serializer<
          GProductCollectionData_products_edges_node_category_translation>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeCategoryTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_category_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_category_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProductCollectionData_products_edges_node_category_translation
                .serializer,
            json,
          );
}

abstract class GProductCollectionData_products_edges_node_media
    implements
        Built<GProductCollectionData_products_edges_node_media,
            GProductCollectionData_products_edges_node_mediaBuilder>,
        _i2.GProductCardFragment_media {
  GProductCollectionData_products_edges_node_media._();

  factory GProductCollectionData_products_edges_node_media(
      [Function(GProductCollectionData_products_edges_node_mediaBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node_media;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_mediaBuilder b) =>
      b..G__typename = 'ProductMedia';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get url;
  @override
  String get alt;
  @override
  _i4.GProductMediaType get type;
  static Serializer<GProductCollectionData_products_edges_node_media>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeMediaSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_media.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_media? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_media.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_attributes
    implements
        Built<GProductCollectionData_products_edges_node_attributes,
            GProductCollectionData_products_edges_node_attributesBuilder>,
        _i2.GProductCardFragment_attributes {
  GProductCollectionData_products_edges_node_attributes._();

  factory GProductCollectionData_products_edges_node_attributes(
      [Function(GProductCollectionData_products_edges_node_attributesBuilder b)
          updates]) = _$GProductCollectionData_products_edges_node_attributes;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_attributesBuilder b) =>
      b..G__typename = 'SelectedAttribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GProductCollectionData_products_edges_node_attributes_attribute get attribute;
  @override
  @BuiltValueField(wireName: 'values')
  BuiltList<GProductCollectionData_products_edges_node_attributes_values>
      get Gvalues;
  static Serializer<GProductCollectionData_products_edges_node_attributes>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeAttributesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_attributes.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_edges_node_attributes_attribute
    implements
        Built<GProductCollectionData_products_edges_node_attributes_attribute,
            GProductCollectionData_products_edges_node_attributes_attributeBuilder>,
        _i2.GProductCardFragment_attributes_attribute {
  GProductCollectionData_products_edges_node_attributes_attribute._();

  factory GProductCollectionData_products_edges_node_attributes_attribute(
          [Function(
                  GProductCollectionData_products_edges_node_attributes_attributeBuilder
                      b)
              updates]) =
      _$GProductCollectionData_products_edges_node_attributes_attribute;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_attributes_attributeBuilder
              b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get slug;
  static Serializer<
          GProductCollectionData_products_edges_node_attributes_attribute>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeAttributesAttributeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_attributes_attribute
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_attributes_attribute?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GProductCollectionData_products_edges_node_attributes_attribute
                .serializer,
            json,
          );
}

abstract class GProductCollectionData_products_edges_node_attributes_values
    implements
        Built<GProductCollectionData_products_edges_node_attributes_values,
            GProductCollectionData_products_edges_node_attributes_valuesBuilder>,
        _i2.GProductCardFragment_attributes_values {
  GProductCollectionData_products_edges_node_attributes_values._();

  factory GProductCollectionData_products_edges_node_attributes_values(
          [Function(
                  GProductCollectionData_products_edges_node_attributes_valuesBuilder
                      b)
              updates]) =
      _$GProductCollectionData_products_edges_node_attributes_values;

  static void _initializeBuilder(
          GProductCollectionData_products_edges_node_attributes_valuesBuilder
              b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String? get name;
  static Serializer<
          GProductCollectionData_products_edges_node_attributes_values>
      get serializer =>
          _$gProductCollectionDataProductsEdgesNodeAttributesValuesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_edges_node_attributes_values.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_edges_node_attributes_values? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_edges_node_attributes_values.serializer,
        json,
      );
}

abstract class GProductCollectionData_products_pageInfo
    implements
        Built<GProductCollectionData_products_pageInfo,
            GProductCollectionData_products_pageInfoBuilder> {
  GProductCollectionData_products_pageInfo._();

  factory GProductCollectionData_products_pageInfo(
      [Function(GProductCollectionData_products_pageInfoBuilder b)
          updates]) = _$GProductCollectionData_products_pageInfo;

  static void _initializeBuilder(
          GProductCollectionData_products_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  bool get hasPreviousPage;
  String? get startCursor;
  String? get endCursor;
  static Serializer<GProductCollectionData_products_pageInfo> get serializer =>
      _$gProductCollectionDataProductsPageInfoSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GProductCollectionData_products_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCollectionData_products_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GProductCollectionData_products_pageInfo.serializer,
        json,
      );
}
