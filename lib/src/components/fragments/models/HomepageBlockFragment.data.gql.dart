// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;

part 'HomepageBlockFragment.data.gql.g.dart';

abstract class GHomepageBlockFragment {
  String get G__typename;
  String get id;
  String get name;
  GHomepageBlockFragment_translation? get translation;
  GHomepageBlockFragment_category? get category;
  GHomepageBlockFragment_collection? get collection;
  GHomepageBlockFragment_page? get page;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragment_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragment_category {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragment_collection {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragment_page {
  String get G__typename;
  String get id;
  String get slug;
  _i1.GJSONString? get content;
  String get title;
  GHomepageBlockFragment_page_translation? get translation;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragment_page_translation {
  String get G__typename;
  _i1.GJSONString? get content;
  String? get title;
  Map<String, dynamic> toJson();
}

abstract class GHomepageBlockFragmentData
    implements
        Built<GHomepageBlockFragmentData, GHomepageBlockFragmentDataBuilder>,
        GHomepageBlockFragment {
  GHomepageBlockFragmentData._();

  factory GHomepageBlockFragmentData(
          [Function(GHomepageBlockFragmentDataBuilder b) updates]) =
      _$GHomepageBlockFragmentData;

  static void _initializeBuilder(GHomepageBlockFragmentDataBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GHomepageBlockFragmentData_translation? get translation;
  @override
  GHomepageBlockFragmentData_category? get category;
  @override
  GHomepageBlockFragmentData_collection? get collection;
  @override
  GHomepageBlockFragmentData_page? get page;
  static Serializer<GHomepageBlockFragmentData> get serializer =>
      _$gHomepageBlockFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData.serializer,
        json,
      );
}

abstract class GHomepageBlockFragmentData_translation
    implements
        Built<GHomepageBlockFragmentData_translation,
            GHomepageBlockFragmentData_translationBuilder>,
        GHomepageBlockFragment_translation {
  GHomepageBlockFragmentData_translation._();

  factory GHomepageBlockFragmentData_translation(
          [Function(GHomepageBlockFragmentData_translationBuilder b) updates]) =
      _$GHomepageBlockFragmentData_translation;

  static void _initializeBuilder(
          GHomepageBlockFragmentData_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHomepageBlockFragmentData_translation> get serializer =>
      _$gHomepageBlockFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData_translation.serializer,
        json,
      );
}

abstract class GHomepageBlockFragmentData_category
    implements
        Built<GHomepageBlockFragmentData_category,
            GHomepageBlockFragmentData_categoryBuilder>,
        GHomepageBlockFragment_category {
  GHomepageBlockFragmentData_category._();

  factory GHomepageBlockFragmentData_category(
          [Function(GHomepageBlockFragmentData_categoryBuilder b) updates]) =
      _$GHomepageBlockFragmentData_category;

  static void _initializeBuilder(
          GHomepageBlockFragmentData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GHomepageBlockFragmentData_category> get serializer =>
      _$gHomepageBlockFragmentDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData_category? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData_category.serializer,
        json,
      );
}

abstract class GHomepageBlockFragmentData_collection
    implements
        Built<GHomepageBlockFragmentData_collection,
            GHomepageBlockFragmentData_collectionBuilder>,
        GHomepageBlockFragment_collection {
  GHomepageBlockFragmentData_collection._();

  factory GHomepageBlockFragmentData_collection(
          [Function(GHomepageBlockFragmentData_collectionBuilder b) updates]) =
      _$GHomepageBlockFragmentData_collection;

  static void _initializeBuilder(
          GHomepageBlockFragmentData_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GHomepageBlockFragmentData_collection> get serializer =>
      _$gHomepageBlockFragmentDataCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData_collection? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData_collection.serializer,
        json,
      );
}

abstract class GHomepageBlockFragmentData_page
    implements
        Built<GHomepageBlockFragmentData_page,
            GHomepageBlockFragmentData_pageBuilder>,
        GHomepageBlockFragment_page {
  GHomepageBlockFragmentData_page._();

  factory GHomepageBlockFragmentData_page(
          [Function(GHomepageBlockFragmentData_pageBuilder b) updates]) =
      _$GHomepageBlockFragmentData_page;

  static void _initializeBuilder(GHomepageBlockFragmentData_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  _i1.GJSONString? get content;
  @override
  String get title;
  @override
  GHomepageBlockFragmentData_page_translation? get translation;
  static Serializer<GHomepageBlockFragmentData_page> get serializer =>
      _$gHomepageBlockFragmentDataPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData_page? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData_page.serializer,
        json,
      );
}

abstract class GHomepageBlockFragmentData_page_translation
    implements
        Built<GHomepageBlockFragmentData_page_translation,
            GHomepageBlockFragmentData_page_translationBuilder>,
        GHomepageBlockFragment_page_translation {
  GHomepageBlockFragmentData_page_translation._();

  factory GHomepageBlockFragmentData_page_translation(
      [Function(GHomepageBlockFragmentData_page_translationBuilder b)
          updates]) = _$GHomepageBlockFragmentData_page_translation;

  static void _initializeBuilder(
          GHomepageBlockFragmentData_page_translationBuilder b) =>
      b..G__typename = 'PageTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i1.GJSONString? get content;
  @override
  String? get title;
  static Serializer<GHomepageBlockFragmentData_page_translation>
      get serializer => _$gHomepageBlockFragmentDataPageTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GHomepageBlockFragmentData_page_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlockFragmentData_page_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GHomepageBlockFragmentData_page_translation.serializer,
        json,
      );
}
