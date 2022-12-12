// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/HomepageBlockFragment.data.gql.dart'
    as _i2;

part 'HomepageBlocks.data.gql.g.dart';

abstract class GHomepageBlocksQueryData
    implements
        Built<GHomepageBlocksQueryData, GHomepageBlocksQueryDataBuilder> {
  GHomepageBlocksQueryData._();

  factory GHomepageBlocksQueryData(
          [Function(GHomepageBlocksQueryDataBuilder b) updates]) =
      _$GHomepageBlocksQueryData;

  static void _initializeBuilder(GHomepageBlocksQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GHomepageBlocksQueryData_menu? get menu;
  static Serializer<GHomepageBlocksQueryData> get serializer =>
      _$gHomepageBlocksQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu
    implements
        Built<GHomepageBlocksQueryData_menu,
            GHomepageBlocksQueryData_menuBuilder> {
  GHomepageBlocksQueryData_menu._();

  factory GHomepageBlocksQueryData_menu(
          [Function(GHomepageBlocksQueryData_menuBuilder b) updates]) =
      _$GHomepageBlocksQueryData_menu;

  static void _initializeBuilder(GHomepageBlocksQueryData_menuBuilder b) =>
      b..G__typename = 'Menu';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get name;
  String get slug;
  BuiltList<GHomepageBlocksQueryData_menu_items>? get items;
  static Serializer<GHomepageBlocksQueryData_menu> get serializer =>
      _$gHomepageBlocksQueryDataMenuSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items
    implements
        Built<GHomepageBlocksQueryData_menu_items,
            GHomepageBlocksQueryData_menu_itemsBuilder>,
        _i2.GHomepageBlockFragment {
  GHomepageBlocksQueryData_menu_items._();

  factory GHomepageBlocksQueryData_menu_items(
          [Function(GHomepageBlocksQueryData_menu_itemsBuilder b) updates]) =
      _$GHomepageBlocksQueryData_menu_items;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_itemsBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GHomepageBlocksQueryData_menu_items_translation? get translation;
  @override
  GHomepageBlocksQueryData_menu_items_category? get category;
  @override
  GHomepageBlocksQueryData_menu_items_collection? get collection;
  @override
  GHomepageBlocksQueryData_menu_items_page? get page;
  static Serializer<GHomepageBlocksQueryData_menu_items> get serializer =>
      _$gHomepageBlocksQueryDataMenuItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items_translation
    implements
        Built<GHomepageBlocksQueryData_menu_items_translation,
            GHomepageBlocksQueryData_menu_items_translationBuilder>,
        _i2.GHomepageBlockFragment_translation {
  GHomepageBlocksQueryData_menu_items_translation._();

  factory GHomepageBlocksQueryData_menu_items_translation(
      [Function(GHomepageBlocksQueryData_menu_items_translationBuilder b)
          updates]) = _$GHomepageBlocksQueryData_menu_items_translation;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_items_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GHomepageBlocksQueryData_menu_items_translation>
      get serializer =>
          _$gHomepageBlocksQueryDataMenuItemsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items_translation.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items_category
    implements
        Built<GHomepageBlocksQueryData_menu_items_category,
            GHomepageBlocksQueryData_menu_items_categoryBuilder>,
        _i2.GHomepageBlockFragment_category {
  GHomepageBlocksQueryData_menu_items_category._();

  factory GHomepageBlocksQueryData_menu_items_category(
      [Function(GHomepageBlocksQueryData_menu_items_categoryBuilder b)
          updates]) = _$GHomepageBlocksQueryData_menu_items_category;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_items_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GHomepageBlocksQueryData_menu_items_category>
      get serializer => _$gHomepageBlocksQueryDataMenuItemsCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items_category.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items_collection
    implements
        Built<GHomepageBlocksQueryData_menu_items_collection,
            GHomepageBlocksQueryData_menu_items_collectionBuilder>,
        _i2.GHomepageBlockFragment_collection {
  GHomepageBlocksQueryData_menu_items_collection._();

  factory GHomepageBlocksQueryData_menu_items_collection(
      [Function(GHomepageBlocksQueryData_menu_items_collectionBuilder b)
          updates]) = _$GHomepageBlocksQueryData_menu_items_collection;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_items_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GHomepageBlocksQueryData_menu_items_collection>
      get serializer => _$gHomepageBlocksQueryDataMenuItemsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items_collection.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items_page
    implements
        Built<GHomepageBlocksQueryData_menu_items_page,
            GHomepageBlocksQueryData_menu_items_pageBuilder>,
        _i2.GHomepageBlockFragment_page {
  GHomepageBlocksQueryData_menu_items_page._();

  factory GHomepageBlocksQueryData_menu_items_page(
      [Function(GHomepageBlocksQueryData_menu_items_pageBuilder b)
          updates]) = _$GHomepageBlocksQueryData_menu_items_page;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_items_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  _i3.GJSONString? get content;
  @override
  String get title;
  @override
  GHomepageBlocksQueryData_menu_items_page_translation? get translation;
  static Serializer<GHomepageBlocksQueryData_menu_items_page> get serializer =>
      _$gHomepageBlocksQueryDataMenuItemsPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items_page? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items_page.serializer,
        json,
      );
}

abstract class GHomepageBlocksQueryData_menu_items_page_translation
    implements
        Built<GHomepageBlocksQueryData_menu_items_page_translation,
            GHomepageBlocksQueryData_menu_items_page_translationBuilder>,
        _i2.GHomepageBlockFragment_page_translation {
  GHomepageBlocksQueryData_menu_items_page_translation._();

  factory GHomepageBlocksQueryData_menu_items_page_translation(
      [Function(GHomepageBlocksQueryData_menu_items_page_translationBuilder b)
          updates]) = _$GHomepageBlocksQueryData_menu_items_page_translation;

  static void _initializeBuilder(
          GHomepageBlocksQueryData_menu_items_page_translationBuilder b) =>
      b..G__typename = 'PageTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GJSONString? get content;
  @override
  String? get title;
  static Serializer<GHomepageBlocksQueryData_menu_items_page_translation>
      get serializer =>
          _$gHomepageBlocksQueryDataMenuItemsPageTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GHomepageBlocksQueryData_menu_items_page_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GHomepageBlocksQueryData_menu_items_page_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GHomepageBlocksQueryData_menu_items_page_translation.serializer,
        json,
      );
}
