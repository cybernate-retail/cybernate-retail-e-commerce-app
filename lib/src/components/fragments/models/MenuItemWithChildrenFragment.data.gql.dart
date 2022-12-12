// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemFragment.data.gql.dart'
    as _i1;

part 'MenuItemWithChildrenFragment.data.gql.g.dart';

abstract class GMenuItemWithChildrenFragment {
  String get G__typename;
  String get id;
  String get name;
  GMenuItemWithChildrenFragment_translation? get translation;
  GMenuItemWithChildrenFragment_category? get category;
  GMenuItemWithChildrenFragment_collection? get collection;
  GMenuItemWithChildrenFragment_page? get page;
  BuiltList<GMenuItemWithChildrenFragment_children>? get children;
  String? get url;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_category {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_collection {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_page {
  String get G__typename;
  String get id;
  String get slug;
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children
    implements _i1.GMenuItemFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemWithChildrenFragment_children_translation? get translation;
  @override
  GMenuItemWithChildrenFragment_children_category? get category;
  @override
  GMenuItemWithChildrenFragment_children_collection? get collection;
  @override
  GMenuItemWithChildrenFragment_children_page? get page;
  @override
  String? get url;
  BuiltList<GMenuItemWithChildrenFragment_children_children>? get children;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_translation
    implements _i1.GMenuItemFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_category
    implements _i1.GMenuItemFragment_category {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_collection
    implements _i1.GMenuItemFragment_collection {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_page
    implements _i1.GMenuItemFragment_page {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_children
    implements _i1.GMenuItemFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemWithChildrenFragment_children_children_translation? get translation;
  @override
  GMenuItemWithChildrenFragment_children_children_category? get category;
  @override
  GMenuItemWithChildrenFragment_children_children_collection? get collection;
  @override
  GMenuItemWithChildrenFragment_children_children_page? get page;
  @override
  String? get url;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_children_translation
    implements _i1.GMenuItemFragment_translation {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_children_category
    implements _i1.GMenuItemFragment_category {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_children_collection
    implements _i1.GMenuItemFragment_collection {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragment_children_children_page
    implements _i1.GMenuItemFragment_page {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  @override
  Map<String, dynamic> toJson();
}

abstract class GMenuItemWithChildrenFragmentData
    implements
        Built<GMenuItemWithChildrenFragmentData,
            GMenuItemWithChildrenFragmentDataBuilder>,
        GMenuItemWithChildrenFragment {
  GMenuItemWithChildrenFragmentData._();

  factory GMenuItemWithChildrenFragmentData(
          [Function(GMenuItemWithChildrenFragmentDataBuilder b) updates]) =
      _$GMenuItemWithChildrenFragmentData;

  static void _initializeBuilder(GMenuItemWithChildrenFragmentDataBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemWithChildrenFragmentData_translation? get translation;
  @override
  GMenuItemWithChildrenFragmentData_category? get category;
  @override
  GMenuItemWithChildrenFragmentData_collection? get collection;
  @override
  GMenuItemWithChildrenFragmentData_page? get page;
  @override
  BuiltList<GMenuItemWithChildrenFragmentData_children>? get children;
  @override
  String? get url;
  static Serializer<GMenuItemWithChildrenFragmentData> get serializer =>
      _$gMenuItemWithChildrenFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_translation
    implements
        Built<GMenuItemWithChildrenFragmentData_translation,
            GMenuItemWithChildrenFragmentData_translationBuilder>,
        GMenuItemWithChildrenFragment_translation {
  GMenuItemWithChildrenFragmentData_translation._();

  factory GMenuItemWithChildrenFragmentData_translation(
      [Function(GMenuItemWithChildrenFragmentData_translationBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_translation;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMenuItemWithChildrenFragmentData_translation>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_translation.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_category
    implements
        Built<GMenuItemWithChildrenFragmentData_category,
            GMenuItemWithChildrenFragmentData_categoryBuilder>,
        GMenuItemWithChildrenFragment_category {
  GMenuItemWithChildrenFragmentData_category._();

  factory GMenuItemWithChildrenFragmentData_category(
      [Function(GMenuItemWithChildrenFragmentData_categoryBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_category;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_category>
      get serializer => _$gMenuItemWithChildrenFragmentDataCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_category? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_category.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_collection
    implements
        Built<GMenuItemWithChildrenFragmentData_collection,
            GMenuItemWithChildrenFragmentData_collectionBuilder>,
        GMenuItemWithChildrenFragment_collection {
  GMenuItemWithChildrenFragmentData_collection._();

  factory GMenuItemWithChildrenFragmentData_collection(
      [Function(GMenuItemWithChildrenFragmentData_collectionBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_collection;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_collection>
      get serializer => _$gMenuItemWithChildrenFragmentDataCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_collection? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_collection.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_page
    implements
        Built<GMenuItemWithChildrenFragmentData_page,
            GMenuItemWithChildrenFragmentData_pageBuilder>,
        GMenuItemWithChildrenFragment_page {
  GMenuItemWithChildrenFragmentData_page._();

  factory GMenuItemWithChildrenFragmentData_page(
          [Function(GMenuItemWithChildrenFragmentData_pageBuilder b) updates]) =
      _$GMenuItemWithChildrenFragmentData_page;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_page> get serializer =>
      _$gMenuItemWithChildrenFragmentDataPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_page? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_page.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children
    implements
        Built<GMenuItemWithChildrenFragmentData_children,
            GMenuItemWithChildrenFragmentData_childrenBuilder>,
        GMenuItemWithChildrenFragment_children,
        _i1.GMenuItemFragment {
  GMenuItemWithChildrenFragmentData_children._();

  factory GMenuItemWithChildrenFragmentData_children(
      [Function(GMenuItemWithChildrenFragmentData_childrenBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_childrenBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemWithChildrenFragmentData_children_translation? get translation;
  @override
  GMenuItemWithChildrenFragmentData_children_category? get category;
  @override
  GMenuItemWithChildrenFragmentData_children_collection? get collection;
  @override
  GMenuItemWithChildrenFragmentData_children_page? get page;
  @override
  String? get url;
  @override
  BuiltList<GMenuItemWithChildrenFragmentData_children_children>? get children;
  static Serializer<GMenuItemWithChildrenFragmentData_children>
      get serializer => _$gMenuItemWithChildrenFragmentDataChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_translation
    implements
        Built<GMenuItemWithChildrenFragmentData_children_translation,
            GMenuItemWithChildrenFragmentData_children_translationBuilder>,
        GMenuItemWithChildrenFragment_children_translation,
        _i1.GMenuItemFragment_translation {
  GMenuItemWithChildrenFragmentData_children_translation._();

  factory GMenuItemWithChildrenFragmentData_children_translation(
      [Function(GMenuItemWithChildrenFragmentData_children_translationBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_translation;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_translationBuilder b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GMenuItemWithChildrenFragmentData_children_translation>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_translation? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_translation.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_category
    implements
        Built<GMenuItemWithChildrenFragmentData_children_category,
            GMenuItemWithChildrenFragmentData_children_categoryBuilder>,
        GMenuItemWithChildrenFragment_children_category,
        _i1.GMenuItemFragment_category {
  GMenuItemWithChildrenFragmentData_children_category._();

  factory GMenuItemWithChildrenFragmentData_children_category(
      [Function(GMenuItemWithChildrenFragmentData_children_categoryBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_category;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_categoryBuilder b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_children_category>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_category? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_category.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_collection
    implements
        Built<GMenuItemWithChildrenFragmentData_children_collection,
            GMenuItemWithChildrenFragmentData_children_collectionBuilder>,
        GMenuItemWithChildrenFragment_children_collection,
        _i1.GMenuItemFragment_collection {
  GMenuItemWithChildrenFragmentData_children_collection._();

  factory GMenuItemWithChildrenFragmentData_children_collection(
      [Function(GMenuItemWithChildrenFragmentData_children_collectionBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_collection;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_collectionBuilder b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_children_collection>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_collection.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_collection? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_collection.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_page
    implements
        Built<GMenuItemWithChildrenFragmentData_children_page,
            GMenuItemWithChildrenFragmentData_children_pageBuilder>,
        GMenuItemWithChildrenFragment_children_page,
        _i1.GMenuItemFragment_page {
  GMenuItemWithChildrenFragmentData_children_page._();

  factory GMenuItemWithChildrenFragmentData_children_page(
      [Function(GMenuItemWithChildrenFragmentData_children_pageBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_page;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_children_page>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_page? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_page.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_children
    implements
        Built<GMenuItemWithChildrenFragmentData_children_children,
            GMenuItemWithChildrenFragmentData_children_childrenBuilder>,
        GMenuItemWithChildrenFragment_children_children,
        _i1.GMenuItemFragment {
  GMenuItemWithChildrenFragmentData_children_children._();

  factory GMenuItemWithChildrenFragmentData_children_children(
      [Function(GMenuItemWithChildrenFragmentData_children_childrenBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_children;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_childrenBuilder b) =>
      b..G__typename = 'MenuItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  @override
  GMenuItemWithChildrenFragmentData_children_children_translation?
      get translation;
  @override
  GMenuItemWithChildrenFragmentData_children_children_category? get category;
  @override
  GMenuItemWithChildrenFragmentData_children_children_collection?
      get collection;
  @override
  GMenuItemWithChildrenFragmentData_children_children_page? get page;
  @override
  String? get url;
  static Serializer<GMenuItemWithChildrenFragmentData_children_children>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenChildrenSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_children.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_children? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_children.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_children_translation
    implements
        Built<GMenuItemWithChildrenFragmentData_children_children_translation,
            GMenuItemWithChildrenFragmentData_children_children_translationBuilder>,
        GMenuItemWithChildrenFragment_children_children_translation,
        _i1.GMenuItemFragment_translation {
  GMenuItemWithChildrenFragmentData_children_children_translation._();

  factory GMenuItemWithChildrenFragmentData_children_children_translation(
          [Function(
                  GMenuItemWithChildrenFragmentData_children_children_translationBuilder
                      b)
              updates]) =
      _$GMenuItemWithChildrenFragmentData_children_children_translation;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_children_translationBuilder
              b) =>
      b..G__typename = 'MenuItemTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<
          GMenuItemWithChildrenFragmentData_children_children_translation>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenChildrenTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_children_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_children_translation?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
            GMenuItemWithChildrenFragmentData_children_children_translation
                .serializer,
            json,
          );
}

abstract class GMenuItemWithChildrenFragmentData_children_children_category
    implements
        Built<GMenuItemWithChildrenFragmentData_children_children_category,
            GMenuItemWithChildrenFragmentData_children_children_categoryBuilder>,
        GMenuItemWithChildrenFragment_children_children_category,
        _i1.GMenuItemFragment_category {
  GMenuItemWithChildrenFragmentData_children_children_category._();

  factory GMenuItemWithChildrenFragmentData_children_children_category(
          [Function(
                  GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
                      b)
              updates]) =
      _$GMenuItemWithChildrenFragmentData_children_children_category;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_children_categoryBuilder
              b) =>
      b..G__typename = 'Category';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<
          GMenuItemWithChildrenFragmentData_children_children_category>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenChildrenCategorySerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_children_category.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_children_category? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_children_category.serializer,
        json,
      );
}

abstract class GMenuItemWithChildrenFragmentData_children_children_collection
    implements
        Built<GMenuItemWithChildrenFragmentData_children_children_collection,
            GMenuItemWithChildrenFragmentData_children_children_collectionBuilder>,
        GMenuItemWithChildrenFragment_children_children_collection,
        _i1.GMenuItemFragment_collection {
  GMenuItemWithChildrenFragmentData_children_children_collection._();

  factory GMenuItemWithChildrenFragmentData_children_children_collection(
          [Function(
                  GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
                      b)
              updates]) =
      _$GMenuItemWithChildrenFragmentData_children_children_collection;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_children_collectionBuilder
              b) =>
      b..G__typename = 'Collection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<
          GMenuItemWithChildrenFragmentData_children_children_collection>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenChildrenCollectionSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_children_collection
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_children_collection?
      fromJson(Map<String, dynamic> json) => _i2.serializers.deserializeWith(
            GMenuItemWithChildrenFragmentData_children_children_collection
                .serializer,
            json,
          );
}

abstract class GMenuItemWithChildrenFragmentData_children_children_page
    implements
        Built<GMenuItemWithChildrenFragmentData_children_children_page,
            GMenuItemWithChildrenFragmentData_children_children_pageBuilder>,
        GMenuItemWithChildrenFragment_children_children_page,
        _i1.GMenuItemFragment_page {
  GMenuItemWithChildrenFragmentData_children_children_page._();

  factory GMenuItemWithChildrenFragmentData_children_children_page(
      [Function(
              GMenuItemWithChildrenFragmentData_children_children_pageBuilder b)
          updates]) = _$GMenuItemWithChildrenFragmentData_children_children_page;

  static void _initializeBuilder(
          GMenuItemWithChildrenFragmentData_children_children_pageBuilder b) =>
      b..G__typename = 'Page';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get slug;
  static Serializer<GMenuItemWithChildrenFragmentData_children_children_page>
      get serializer =>
          _$gMenuItemWithChildrenFragmentDataChildrenChildrenPageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemWithChildrenFragmentData_children_children_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemWithChildrenFragmentData_children_children_page? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemWithChildrenFragmentData_children_children_page.serializer,
        json,
      );
}
