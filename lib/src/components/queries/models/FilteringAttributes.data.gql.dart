// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterChoiceFragment.data.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterFragment.data.gql.dart'
    as _i2;

part 'FilteringAttributes.data.gql.g.dart';

abstract class GFilteringAttributesQueryData
    implements
        Built<GFilteringAttributesQueryData,
            GFilteringAttributesQueryDataBuilder> {
  GFilteringAttributesQueryData._();

  factory GFilteringAttributesQueryData(
          [Function(GFilteringAttributesQueryDataBuilder b) updates]) =
      _$GFilteringAttributesQueryData;

  static void _initializeBuilder(GFilteringAttributesQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFilteringAttributesQueryData_attributes? get attributes;
  static Serializer<GFilteringAttributesQueryData> get serializer =>
      _$gFilteringAttributesQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilteringAttributesQueryData.serializer,
        json,
      );
}

abstract class GFilteringAttributesQueryData_attributes
    implements
        Built<GFilteringAttributesQueryData_attributes,
            GFilteringAttributesQueryData_attributesBuilder> {
  GFilteringAttributesQueryData_attributes._();

  factory GFilteringAttributesQueryData_attributes(
      [Function(GFilteringAttributesQueryData_attributesBuilder b)
          updates]) = _$GFilteringAttributesQueryData_attributes;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributesBuilder b) =>
      b..G__typename = 'AttributeCountableConnection';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  BuiltList<GFilteringAttributesQueryData_attributes_edges> get edges;
  static Serializer<GFilteringAttributesQueryData_attributes> get serializer =>
      _$gFilteringAttributesQueryDataAttributesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilteringAttributesQueryData_attributes.serializer,
        json,
      );
}

abstract class GFilteringAttributesQueryData_attributes_edges
    implements
        Built<GFilteringAttributesQueryData_attributes_edges,
            GFilteringAttributesQueryData_attributes_edgesBuilder> {
  GFilteringAttributesQueryData_attributes_edges._();

  factory GFilteringAttributesQueryData_attributes_edges(
      [Function(GFilteringAttributesQueryData_attributes_edgesBuilder b)
          updates]) = _$GFilteringAttributesQueryData_attributes_edges;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edgesBuilder b) =>
      b..G__typename = 'AttributeCountableEdge';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFilteringAttributesQueryData_attributes_edges_node get node;
  static Serializer<GFilteringAttributesQueryData_attributes_edges>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilteringAttributesQueryData_attributes_edges.serializer,
        json,
      );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node
    implements
        Built<GFilteringAttributesQueryData_attributes_edges_node,
            GFilteringAttributesQueryData_attributes_edges_nodeBuilder>,
        _i2.GAttributeFilterFragment {
  GFilteringAttributesQueryData_attributes_edges_node._();

  factory GFilteringAttributesQueryData_attributes_edges_node(
      [Function(GFilteringAttributesQueryData_attributes_edges_nodeBuilder b)
          updates]) = _$GFilteringAttributesQueryData_attributes_edges_node;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_nodeBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i3.GAttributeInputTypeEnum? get inputType;
  @override
  String? get name;
  @override
  GFilteringAttributesQueryData_attributes_edges_node_translation?
      get translation;
  @override
  String? get slug;
  @override
  bool get withChoices;
  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices? get choices;
  static Serializer<GFilteringAttributesQueryData_attributes_edges_node>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilteringAttributesQueryData_attributes_edges_node.serializer,
        json,
      );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node_translation
    implements
        Built<GFilteringAttributesQueryData_attributes_edges_node_translation,
            GFilteringAttributesQueryData_attributes_edges_node_translationBuilder>,
        _i2.GAttributeFilterFragment_translation {
  GFilteringAttributesQueryData_attributes_edges_node_translation._();

  factory GFilteringAttributesQueryData_attributes_edges_node_translation(
          [Function(
                  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
                      b)
              updates]) =
      _$GFilteringAttributesQueryData_attributes_edges_node_translation;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
              b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<
          GFilteringAttributesQueryData_attributes_edges_node_translation>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFilteringAttributesQueryData_attributes_edges_node_translation
                .serializer,
            json,
          );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node_choices
    implements
        Built<GFilteringAttributesQueryData_attributes_edges_node_choices,
            GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder>,
        _i2.GAttributeFilterFragment_choices {
  GFilteringAttributesQueryData_attributes_edges_node_choices._();

  factory GFilteringAttributesQueryData_attributes_edges_node_choices(
      [Function(
              GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
                  b)
          updates]) = _$GFilteringAttributesQueryData_attributes_edges_node_choices;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
              b) =>
      b..G__typename = 'AttributeValueCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GFilteringAttributesQueryData_attributes_edges_node_choices_edges>
      get edges;
  static Serializer<GFilteringAttributesQueryData_attributes_edges_node_choices>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_choices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node_choices? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_choices.serializer,
        json,
      );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node_choices_edges
    implements
        Built<GFilteringAttributesQueryData_attributes_edges_node_choices_edges,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder>,
        _i2.GAttributeFilterFragment_choices_edges {
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges._();

  factory GFilteringAttributesQueryData_attributes_edges_node_choices_edges(
          [Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder
                      b)
              updates]) =
      _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder
              b) =>
      b..G__typename = 'AttributeValueCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
      get node;
  @override
  String get cursor;
  static Serializer<
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_choices_edges
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node_choices_edges?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges
                .serializer,
            json,
          );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
    implements
        Built<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder>,
        _i2.GAttributeFilterFragment_choices_edges_node,
        _i4.GAttributeFilterChoiceFragment {
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node._();

  factory GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node(
          [Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
                      b)
              updates]) =
      _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
              b) =>
      b..G__typename = 'AttributeValue';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation?
      get translation;
  static Serializer<
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
                .serializer,
            json,
          );
}

abstract class GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
    implements
        Built<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder>,
        _i2.GAttributeFilterFragment_choices_edges_node_translation,
        _i4.GAttributeFilterChoiceFragment_translation {
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation._();

  factory GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation(
          [Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
                      b)
              updates]) =
      _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation;

  static void _initializeBuilder(
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
              b) =>
      b..G__typename = 'AttributeValueTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation>
      get serializer =>
          _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
                .serializer,
            json,
          );
}
