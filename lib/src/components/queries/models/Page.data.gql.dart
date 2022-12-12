// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'Page.data.gql.g.dart';

abstract class GPageData implements Built<GPageData, GPageDataBuilder> {
  GPageData._();

  factory GPageData([Function(GPageDataBuilder b) updates]) = _$GPageData;

  static void _initializeBuilder(GPageDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPageData_page? get page;
  static Serializer<GPageData> get serializer => _$gPageDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPageData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPageData.serializer,
        json,
      );
}

abstract class GPageData_page
    implements Built<GPageData_page, GPageData_pageBuilder> {
  GPageData_page._();

  factory GPageData_page([Function(GPageData_pageBuilder b) updates]) =
      _$GPageData_page;

  static void _initializeBuilder(GPageData_pageBuilder b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get title;
  GPageData_page_translation? get translation;
  String? get seoTitle;
  String? get seoDescription;
  String get slug;
  _i2.GDateTime get created;
  _i2.GJSONString? get content;
  static Serializer<GPageData_page> get serializer => _$gPageDataPageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPageData_page.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageData_page? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPageData_page.serializer,
        json,
      );
}

abstract class GPageData_page_translation
    implements
        Built<GPageData_page_translation, GPageData_page_translationBuilder> {
  GPageData_page_translation._();

  factory GPageData_page_translation(
          [Function(GPageData_page_translationBuilder b) updates]) =
      _$GPageData_page_translation;

  static void _initializeBuilder(GPageData_page_translationBuilder b) =>
      b..G__typename = 'PageTranslation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get title;
  _i2.GJSONString? get content;
  static Serializer<GPageData_page_translation> get serializer =>
      _$gPageDataPageTranslationSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPageData_page_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageData_page_translation? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPageData_page_translation.serializer,
        json,
      );
}
