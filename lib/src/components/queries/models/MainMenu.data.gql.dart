// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart'
    as _i2;

part 'MainMenu.data.gql.g.dart';

abstract class GMainMenuData
    implements Built<GMainMenuData, GMainMenuDataBuilder> {
  GMainMenuData._();

  factory GMainMenuData([Function(GMainMenuDataBuilder b) updates]) =
      _$GMainMenuData;

  static void _initializeBuilder(GMainMenuDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMainMenuData_menu? get menu;
  static Serializer<GMainMenuData> get serializer => _$gMainMenuDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData.serializer,
        json,
      );
}

abstract class GMainMenuData_menu
    implements Built<GMainMenuData_menu, GMainMenuData_menuBuilder> {
  GMainMenuData_menu._();

  factory GMainMenuData_menu([Function(GMainMenuData_menuBuilder b) updates]) =
      _$GMainMenuData_menu;

  static void _initializeBuilder(GMainMenuData_menuBuilder b) =>
      b..G__typename = 'Menu';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GMainMenuData_menu_items>? get items;
  static Serializer<GMainMenuData_menu> get serializer =>
      _$gMainMenuDataMenuSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items
    implements
        Built<GMainMenuData_menu_items, GMainMenuData_menu_itemsBuilder>,
        _i2.GMenuItemWithChildrenFragment {
  GMainMenuData_menu_items._();

  factory GMainMenuData_menu_items(
          [Function(GMainMenuData_menu_itemsBuilder b) updates]) =
      _$GMainMenuData_menu_items;

  static void _initializeBuilder(GMainMenuData_menu_itemsBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMainMenuData_menu_items_translation? get translation;
  @override
  GMainMenuData_menu_items_category? get category;
  @override
  GMainMenuData_menu_items_collection? get collection;
  @override
  GMainMenuData_menu_items_page? get page;
  @override
  BuiltList<GMainMenuData_menu_items_children>? get children;
  @override
  String? get url;
  static Serializer<GMainMenuData_menu_items> get serializer =>
      _$gMainMenuDataMenuItemsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_translation
    implements
        Built<GMainMenuData_menu_items_translation,
            GMainMenuData_menu_items_translationBuilder>,
        _i2.GMenuItemWithChildrenFragment_translation {
  GMainMenuData_menu_items_translation._();

  factory GMainMenuData_menu_items_translation(
          [Function(GMainMenuData_menu_items_translationBuilder b) updates]) =
      _$GMainMenuData_menu_items_translation;

  static void _initializeBuilder(
          GMainMenuData_menu_items_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMainMenuData_menu_items_translation> get serializer =>
      _$gMainMenuDataMenuItemsTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_translation.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_category
    implements
        Built<GMainMenuData_menu_items_category,
            GMainMenuData_menu_items_categoryBuilder>,
        _i2.GMenuItemWithChildrenFragment_category {
  GMainMenuData_menu_items_category._();

  factory GMainMenuData_menu_items_category(
          [Function(GMainMenuData_menu_items_categoryBuilder b) updates]) =
      _$GMainMenuData_menu_items_category;

  static void _initializeBuilder(GMainMenuData_menu_items_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_category> get serializer =>
      _$gMainMenuDataMenuItemsCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_category.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_collection
    implements
        Built<GMainMenuData_menu_items_collection,
            GMainMenuData_menu_items_collectionBuilder>,
        _i2.GMenuItemWithChildrenFragment_collection {
  GMainMenuData_menu_items_collection._();

  factory GMainMenuData_menu_items_collection(
          [Function(GMainMenuData_menu_items_collectionBuilder b) updates]) =
      _$GMainMenuData_menu_items_collection;

  static void _initializeBuilder(
          GMainMenuData_menu_items_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_collection> get serializer =>
      _$gMainMenuDataMenuItemsCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_collection.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_page
    implements
        Built<GMainMenuData_menu_items_page,
            GMainMenuData_menu_items_pageBuilder>,
        _i2.GMenuItemWithChildrenFragment_page {
  GMainMenuData_menu_items_page._();

  factory GMainMenuData_menu_items_page(
          [Function(GMainMenuData_menu_items_pageBuilder b) updates]) =
      _$GMainMenuData_menu_items_page;

  static void _initializeBuilder(GMainMenuData_menu_items_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_page> get serializer =>
      _$gMainMenuDataMenuItemsPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_page.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children
    implements
        Built<GMainMenuData_menu_items_children,
            GMainMenuData_menu_items_childrenBuilder>,
        _i2.GMenuItemWithChildrenFragment_children,
        _i3.GMenuItemFragment {
  GMainMenuData_menu_items_children._();

  factory GMainMenuData_menu_items_children(
          [Function(GMainMenuData_menu_items_childrenBuilder b) updates]) =
      _$GMainMenuData_menu_items_children;

  static void _initializeBuilder(GMainMenuData_menu_items_childrenBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMainMenuData_menu_items_children_translation? get translation;
  @override
  GMainMenuData_menu_items_children_category? get category;
  @override
  GMainMenuData_menu_items_children_collection? get collection;
  @override
  GMainMenuData_menu_items_children_page? get page;
  @override
  String? get url;
  @override
  BuiltList<GMainMenuData_menu_items_children_children>? get children;
  static Serializer<GMainMenuData_menu_items_children> get serializer =>
      _$gMainMenuDataMenuItemsChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_translation
    implements
        Built<GMainMenuData_menu_items_children_translation,
            GMainMenuData_menu_items_children_translationBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_translation,
        _i3.GMenuItemFragment_translation {
  GMainMenuData_menu_items_children_translation._();

  factory GMainMenuData_menu_items_children_translation(
      [Function(GMainMenuData_menu_items_children_translationBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_translation;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMainMenuData_menu_items_children_translation>
      get serializer => _$gMainMenuDataMenuItemsChildrenTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_translation.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_category
    implements
        Built<GMainMenuData_menu_items_children_category,
            GMainMenuData_menu_items_children_categoryBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_category,
        _i3.GMenuItemFragment_category {
  GMainMenuData_menu_items_children_category._();

  factory GMainMenuData_menu_items_children_category(
      [Function(GMainMenuData_menu_items_children_categoryBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_category;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_category>
      get serializer => _$gMainMenuDataMenuItemsChildrenCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_category.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_collection
    implements
        Built<GMainMenuData_menu_items_children_collection,
            GMainMenuData_menu_items_children_collectionBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_collection,
        _i3.GMenuItemFragment_collection {
  GMainMenuData_menu_items_children_collection._();

  factory GMainMenuData_menu_items_children_collection(
      [Function(GMainMenuData_menu_items_children_collectionBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_collection;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_collection>
      get serializer => _$gMainMenuDataMenuItemsChildrenCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_collection.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_page
    implements
        Built<GMainMenuData_menu_items_children_page,
            GMainMenuData_menu_items_children_pageBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_page,
        _i3.GMenuItemFragment_page {
  GMainMenuData_menu_items_children_page._();

  factory GMainMenuData_menu_items_children_page(
          [Function(GMainMenuData_menu_items_children_pageBuilder b) updates]) =
      _$GMainMenuData_menu_items_children_page;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_page> get serializer =>
      _$gMainMenuDataMenuItemsChildrenPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_page? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_page.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_children
    implements
        Built<GMainMenuData_menu_items_children_children,
            GMainMenuData_menu_items_children_childrenBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_children,
        _i3.GMenuItemFragment {
  GMainMenuData_menu_items_children_children._();

  factory GMainMenuData_menu_items_children_children(
      [Function(GMainMenuData_menu_items_children_childrenBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_children;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_childrenBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMainMenuData_menu_items_children_children_translation? get translation;
  @override
  GMainMenuData_menu_items_children_children_category? get category;
  @override
  GMainMenuData_menu_items_children_children_collection? get collection;
  @override
  GMainMenuData_menu_items_children_children_page? get page;
  @override
  String? get url;
  static Serializer<GMainMenuData_menu_items_children_children>
      get serializer => _$gMainMenuDataMenuItemsChildrenChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_children? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_children.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_children_translation
    implements
        Built<GMainMenuData_menu_items_children_children_translation,
            GMainMenuData_menu_items_children_children_translationBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_children_translation,
        _i3.GMenuItemFragment_translation {
  GMainMenuData_menu_items_children_children_translation._();

  factory GMainMenuData_menu_items_children_children_translation(
      [Function(GMainMenuData_menu_items_children_children_translationBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_children_translation;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_children_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMainMenuData_menu_items_children_children_translation>
      get serializer =>
          _$gMainMenuDataMenuItemsChildrenChildrenTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_children_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_children_translation? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_children_translation.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_children_category
    implements
        Built<GMainMenuData_menu_items_children_children_category,
            GMainMenuData_menu_items_children_children_categoryBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_children_category,
        _i3.GMenuItemFragment_category {
  GMainMenuData_menu_items_children_children_category._();

  factory GMainMenuData_menu_items_children_children_category(
      [Function(GMainMenuData_menu_items_children_children_categoryBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_children_category;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_children_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_children_category>
      get serializer =>
          _$gMainMenuDataMenuItemsChildrenChildrenCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_children_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_children_category? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_children_category.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_children_collection
    implements
        Built<GMainMenuData_menu_items_children_children_collection,
            GMainMenuData_menu_items_children_children_collectionBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_children_collection,
        _i3.GMenuItemFragment_collection {
  GMainMenuData_menu_items_children_children_collection._();

  factory GMainMenuData_menu_items_children_children_collection(
      [Function(GMainMenuData_menu_items_children_children_collectionBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_children_collection;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_children_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_children_collection>
      get serializer =>
          _$gMainMenuDataMenuItemsChildrenChildrenCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_children_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_children_collection? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_children_collection.serializer,
        json,
      );
}

abstract class GMainMenuData_menu_items_children_children_page
    implements
        Built<GMainMenuData_menu_items_children_children_page,
            GMainMenuData_menu_items_children_children_pageBuilder>,
        _i2.GMenuItemWithChildrenFragment_children_children_page,
        _i3.GMenuItemFragment_page {
  GMainMenuData_menu_items_children_children_page._();

  factory GMainMenuData_menu_items_children_children_page(
      [Function(GMainMenuData_menu_items_children_children_pageBuilder b)
          updates]) = _$GMainMenuData_menu_items_children_children_page;

  static void _initializeBuilder(
          GMainMenuData_menu_items_children_children_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMainMenuData_menu_items_children_children_page>
      get serializer => _$gMainMenuDataMenuItemsChildrenChildrenPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMainMenuData_menu_items_children_children_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuData_menu_items_children_children_page? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMainMenuData_menu_items_children_children_page.serializer,
        json,
      );
}
