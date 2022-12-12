// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.data.gql.dart'
    as _i2;

part 'FooterMenu.data.gql.g.dart';

abstract class GFooterMenuData
    implements Built<GFooterMenuData, GFooterMenuDataBuilder> {
  GFooterMenuData._();

  factory GFooterMenuData([Function(GFooterMenuDataBuilder b) updates]) =
      _$GFooterMenuData;

  static void _initializeBuilder(GFooterMenuDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFooterMenuData_menu? get menu;
  static Serializer<GFooterMenuData> get serializer =>
      _$gFooterMenuDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu
    implements Built<GFooterMenuData_menu, GFooterMenuData_menuBuilder> {
  GFooterMenuData_menu._();

  factory GFooterMenuData_menu(
          [Function(GFooterMenuData_menuBuilder b) updates]) =
      _$GFooterMenuData_menu;

  static void _initializeBuilder(GFooterMenuData_menuBuilder b) =>
      b..G__typename = 'Menu';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GFooterMenuData_menu_items>? get items;
  static Serializer<GFooterMenuData_menu> get serializer =>
      _$gFooterMenuDataMenuSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items
    implements
        Built<GFooterMenuData_menu_items, GFooterMenuData_menu_itemsBuilder>,
        _i2.GMenuItemFragment {
  GFooterMenuData_menu_items._();

  factory GFooterMenuData_menu_items(
          [Function(GFooterMenuData_menu_itemsBuilder b) updates]) =
      _$GFooterMenuData_menu_items;

  static void _initializeBuilder(GFooterMenuData_menu_itemsBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFooterMenuData_menu_items_children>? get children;
  @override
  String get id;
  @override
  String get name;
  @override
  GFooterMenuData_menu_items_translation? get translation;
  @override
  GFooterMenuData_menu_items_category? get category;
  @override
  GFooterMenuData_menu_items_collection? get collection;
  @override
  GFooterMenuData_menu_items_page? get page;
  @override
  String? get url;
  static Serializer<GFooterMenuData_menu_items> get serializer =>
      _$gFooterMenuDataMenuItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_children
    implements
        Built<GFooterMenuData_menu_items_children,
            GFooterMenuData_menu_items_childrenBuilder>,
        _i2.GMenuItemFragment {
  GFooterMenuData_menu_items_children._();

  factory GFooterMenuData_menu_items_children(
          [Function(GFooterMenuData_menu_items_childrenBuilder b) updates]) =
      _$GFooterMenuData_menu_items_children;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_childrenBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GFooterMenuData_menu_items_children_translation? get translation;
  @override
  GFooterMenuData_menu_items_children_category? get category;
  @override
  GFooterMenuData_menu_items_children_collection? get collection;
  @override
  GFooterMenuData_menu_items_children_page? get page;
  @override
  String? get url;
  static Serializer<GFooterMenuData_menu_items_children> get serializer =>
      _$gFooterMenuDataMenuItemsChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_children.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_children_translation
    implements
        Built<GFooterMenuData_menu_items_children_translation,
            GFooterMenuData_menu_items_children_translationBuilder>,
        _i2.GMenuItemFragment_translation {
  GFooterMenuData_menu_items_children_translation._();

  factory GFooterMenuData_menu_items_children_translation(
      [Function(GFooterMenuData_menu_items_children_translationBuilder b)
          updates]) = _$GFooterMenuData_menu_items_children_translation;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_children_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GFooterMenuData_menu_items_children_translation>
      get serializer => _$gFooterMenuDataMenuItemsChildrenTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_children_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_children_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_children_translation.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_children_category
    implements
        Built<GFooterMenuData_menu_items_children_category,
            GFooterMenuData_menu_items_children_categoryBuilder>,
        _i2.GMenuItemFragment_category {
  GFooterMenuData_menu_items_children_category._();

  factory GFooterMenuData_menu_items_children_category(
      [Function(GFooterMenuData_menu_items_children_categoryBuilder b)
          updates]) = _$GFooterMenuData_menu_items_children_category;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_children_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_children_category>
      get serializer => _$gFooterMenuDataMenuItemsChildrenCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_children_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_children_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_children_category.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_children_collection
    implements
        Built<GFooterMenuData_menu_items_children_collection,
            GFooterMenuData_menu_items_children_collectionBuilder>,
        _i2.GMenuItemFragment_collection {
  GFooterMenuData_menu_items_children_collection._();

  factory GFooterMenuData_menu_items_children_collection(
      [Function(GFooterMenuData_menu_items_children_collectionBuilder b)
          updates]) = _$GFooterMenuData_menu_items_children_collection;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_children_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_children_collection>
      get serializer => _$gFooterMenuDataMenuItemsChildrenCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_children_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_children_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_children_collection.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_children_page
    implements
        Built<GFooterMenuData_menu_items_children_page,
            GFooterMenuData_menu_items_children_pageBuilder>,
        _i2.GMenuItemFragment_page {
  GFooterMenuData_menu_items_children_page._();

  factory GFooterMenuData_menu_items_children_page(
      [Function(GFooterMenuData_menu_items_children_pageBuilder b)
          updates]) = _$GFooterMenuData_menu_items_children_page;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_children_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_children_page> get serializer =>
      _$gFooterMenuDataMenuItemsChildrenPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_children_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_children_page? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_children_page.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_translation
    implements
        Built<GFooterMenuData_menu_items_translation,
            GFooterMenuData_menu_items_translationBuilder>,
        _i2.GMenuItemFragment_translation {
  GFooterMenuData_menu_items_translation._();

  factory GFooterMenuData_menu_items_translation(
          [Function(GFooterMenuData_menu_items_translationBuilder b) updates]) =
      _$GFooterMenuData_menu_items_translation;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GFooterMenuData_menu_items_translation> get serializer =>
      _$gFooterMenuDataMenuItemsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_translation.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_category
    implements
        Built<GFooterMenuData_menu_items_category,
            GFooterMenuData_menu_items_categoryBuilder>,
        _i2.GMenuItemFragment_category {
  GFooterMenuData_menu_items_category._();

  factory GFooterMenuData_menu_items_category(
          [Function(GFooterMenuData_menu_items_categoryBuilder b) updates]) =
      _$GFooterMenuData_menu_items_category;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_category> get serializer =>
      _$gFooterMenuDataMenuItemsCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_category.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_collection
    implements
        Built<GFooterMenuData_menu_items_collection,
            GFooterMenuData_menu_items_collectionBuilder>,
        _i2.GMenuItemFragment_collection {
  GFooterMenuData_menu_items_collection._();

  factory GFooterMenuData_menu_items_collection(
          [Function(GFooterMenuData_menu_items_collectionBuilder b) updates]) =
      _$GFooterMenuData_menu_items_collection;

  static void _initializeBuilder(
          GFooterMenuData_menu_items_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_collection> get serializer =>
      _$gFooterMenuDataMenuItemsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_collection.serializer,
        json,
      );
}

abstract class GFooterMenuData_menu_items_page
    implements
        Built<GFooterMenuData_menu_items_page,
            GFooterMenuData_menu_items_pageBuilder>,
        _i2.GMenuItemFragment_page {
  GFooterMenuData_menu_items_page._();

  factory GFooterMenuData_menu_items_page(
          [Function(GFooterMenuData_menu_items_pageBuilder b) updates]) =
      _$GFooterMenuData_menu_items_page;

  static void _initializeBuilder(GFooterMenuData_menu_items_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GFooterMenuData_menu_items_page> get serializer =>
      _$gFooterMenuDataMenuItemsPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFooterMenuData_menu_items_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuData_menu_items_page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFooterMenuData_menu_items_page.serializer,
        json,
      );
}
