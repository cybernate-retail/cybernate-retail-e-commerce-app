// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'MenuItemFragment.data.gql.g.dart';

abstract class GMenuItemFragment {
  String get G__typename;
  String get id;
  String get name;
  GMenuItemFragment_translation? get translation;
  GMenuItemFragment_category? get category;
  GMenuItemFragment_collection? get collection;
  GMenuItemFragment_page? get page;
  String? get url;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemFragment_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemFragment_category {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemFragment_collection {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemFragment_page {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemFragmentData
    implements
        Built<GMenuItemFragmentData, GMenuItemFragmentDataBuilder>,
        GMenuItemFragment {
  GMenuItemFragmentData._();

  factory GMenuItemFragmentData(
          [Function(GMenuItemFragmentDataBuilder b) updates]) =
      _$GMenuItemFragmentData;

  static void _initializeBuilder(GMenuItemFragmentDataBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemFragmentData_translation? get translation;
  @override
  GMenuItemFragmentData_category? get category;
  @override
  GMenuItemFragmentData_collection? get collection;
  @override
  GMenuItemFragmentData_page? get page;
  @override
  String? get url;
  static Serializer<GMenuItemFragmentData> get serializer =>
      _$gMenuItemFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMenuItemFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMenuItemFragmentData.serializer,
        json,
      );
}

abstract class GMenuItemFragmentData_translation
    implements
        Built<GMenuItemFragmentData_translation,
            GMenuItemFragmentData_translationBuilder>,
        GMenuItemFragment_translation {
  GMenuItemFragmentData_translation._();

  factory GMenuItemFragmentData_translation(
          [Function(GMenuItemFragmentData_translationBuilder b) updates]) =
      _$GMenuItemFragmentData_translation;

  static void _initializeBuilder(GMenuItemFragmentData_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMenuItemFragmentData_translation> get serializer =>
      _$gMenuItemFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMenuItemFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMenuItemFragmentData_translation.serializer,
        json,
      );
}

abstract class GMenuItemFragmentData_category
    implements
        Built<GMenuItemFragmentData_category,
            GMenuItemFragmentData_categoryBuilder>,
        GMenuItemFragment_category {
  GMenuItemFragmentData_category._();

  factory GMenuItemFragmentData_category(
          [Function(GMenuItemFragmentData_categoryBuilder b) updates]) =
      _$GMenuItemFragmentData_category;

  static void _initializeBuilder(GMenuItemFragmentData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemFragmentData_category> get serializer =>
      _$gMenuItemFragmentDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMenuItemFragmentData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentData_category? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMenuItemFragmentData_category.serializer,
        json,
      );
}

abstract class GMenuItemFragmentData_collection
    implements
        Built<GMenuItemFragmentData_collection,
            GMenuItemFragmentData_collectionBuilder>,
        GMenuItemFragment_collection {
  GMenuItemFragmentData_collection._();

  factory GMenuItemFragmentData_collection(
          [Function(GMenuItemFragmentData_collectionBuilder b) updates]) =
      _$GMenuItemFragmentData_collection;

  static void _initializeBuilder(GMenuItemFragmentData_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemFragmentData_collection> get serializer =>
      _$gMenuItemFragmentDataCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMenuItemFragmentData_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentData_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMenuItemFragmentData_collection.serializer,
        json,
      );
}

abstract class GMenuItemFragmentData_page
    implements
        Built<GMenuItemFragmentData_page, GMenuItemFragmentData_pageBuilder>,
        GMenuItemFragment_page {
  GMenuItemFragmentData_page._();

  factory GMenuItemFragmentData_page(
          [Function(GMenuItemFragmentData_pageBuilder b) updates]) =
      _$GMenuItemFragmentData_page;

  static void _initializeBuilder(GMenuItemFragmentData_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemFragmentData_page> get serializer =>
      _$gMenuItemFragmentDataPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMenuItemFragmentData_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFragmentData_page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMenuItemFragmentData_page.serializer,
        json,
      );
}
