// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AttributeFilterChoiceFragment.data.gql.dart'
    as _i2;

part 'AttributeFilterFragment.data.gql.g.dart';

abstract class GAttributeFilterFragment {
  String get G__typename;
  String get id;
  _i1.GAttributeInputTypeEnum? get inputType;
  String? get name;
  GAttributeFilterFragment_translation? get translation;
  String? get slug;
  bool get withChoices;
  GAttributeFilterFragment_choices? get choices;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragment_translation {
  String get G__typename;
  String get id;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragment_choices {
  String get G__typename;
  BuiltList<GAttributeFilterFragment_choices_edges> get edges;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragment_choices_edges {
  String get G__typename;
  GAttributeFilterFragment_choices_edges_node get node;
  String get cursor;
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragment_choices_edges_node
    implements _i2.GAttributeFilterChoiceFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get name;
  @override
  String? get slug;
  @override
  GAttributeFilterFragment_choices_edges_node_translation? get translation;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragment_choices_edges_node_translation
    implements _i2.GAttributeFilterChoiceFragment_translation {
  @override
  String get G__typename;
  @override
  String get name;
  @override
  Map<String, dynamic> toJson();
}

abstract class GAttributeFilterFragmentData
    implements
        Built<GAttributeFilterFragmentData,
            GAttributeFilterFragmentDataBuilder>,
        GAttributeFilterFragment {
  GAttributeFilterFragmentData._();

  factory GAttributeFilterFragmentData(
          [Function(GAttributeFilterFragmentDataBuilder b) updates]) =
      _$GAttributeFilterFragmentData;

  static void _initializeBuilder(GAttributeFilterFragmentDataBuilder b) =>
      b..G__typename = 'Attribute';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  _i1.GAttributeInputTypeEnum? get inputType;
  @override
  String? get name;
  @override
  GAttributeFilterFragmentData_translation? get translation;
  @override
  String? get slug;
  @override
  bool get withChoices;
  @override
  GAttributeFilterFragmentData_choices? get choices;
  static Serializer<GAttributeFilterFragmentData> get serializer =>
      _$gAttributeFilterFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData.serializer,
        json,
      );
}

abstract class GAttributeFilterFragmentData_translation
    implements
        Built<GAttributeFilterFragmentData_translation,
            GAttributeFilterFragmentData_translationBuilder>,
        GAttributeFilterFragment_translation {
  GAttributeFilterFragmentData_translation._();

  factory GAttributeFilterFragmentData_translation(
      [Function(GAttributeFilterFragmentData_translationBuilder b)
          updates]) = _$GAttributeFilterFragmentData_translation;

  static void _initializeBuilder(
          GAttributeFilterFragmentData_translationBuilder b) =>
      b..G__typename = 'AttributeTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get name;
  static Serializer<GAttributeFilterFragmentData_translation> get serializer =>
      _$gAttributeFilterFragmentDataTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData_translation.serializer,
        json,
      );
}

abstract class GAttributeFilterFragmentData_choices
    implements
        Built<GAttributeFilterFragmentData_choices,
            GAttributeFilterFragmentData_choicesBuilder>,
        GAttributeFilterFragment_choices {
  GAttributeFilterFragmentData_choices._();

  factory GAttributeFilterFragmentData_choices(
          [Function(GAttributeFilterFragmentData_choicesBuilder b) updates]) =
      _$GAttributeFilterFragmentData_choices;

  static void _initializeBuilder(
          GAttributeFilterFragmentData_choicesBuilder b) =>
      b..G__typename = 'AttributeValueCountableConnection';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  BuiltList<GAttributeFilterFragmentData_choices_edges> get edges;
  static Serializer<GAttributeFilterFragmentData_choices> get serializer =>
      _$gAttributeFilterFragmentDataChoicesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData_choices.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData_choices? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData_choices.serializer,
        json,
      );
}

abstract class GAttributeFilterFragmentData_choices_edges
    implements
        Built<GAttributeFilterFragmentData_choices_edges,
            GAttributeFilterFragmentData_choices_edgesBuilder>,
        GAttributeFilterFragment_choices_edges {
  GAttributeFilterFragmentData_choices_edges._();

  factory GAttributeFilterFragmentData_choices_edges(
      [Function(GAttributeFilterFragmentData_choices_edgesBuilder b)
          updates]) = _$GAttributeFilterFragmentData_choices_edges;

  static void _initializeBuilder(
          GAttributeFilterFragmentData_choices_edgesBuilder b) =>
      b..G__typename = 'AttributeValueCountableEdge';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  GAttributeFilterFragmentData_choices_edges_node get node;
  @override
  String get cursor;
  static Serializer<GAttributeFilterFragmentData_choices_edges>
      get serializer => _$gAttributeFilterFragmentDataChoicesEdgesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData_choices_edges.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData_choices_edges? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData_choices_edges.serializer,
        json,
      );
}

abstract class GAttributeFilterFragmentData_choices_edges_node
    implements
        Built<GAttributeFilterFragmentData_choices_edges_node,
            GAttributeFilterFragmentData_choices_edges_nodeBuilder>,
        GAttributeFilterFragment_choices_edges_node,
        _i2.GAttributeFilterChoiceFragment {
  GAttributeFilterFragmentData_choices_edges_node._();

  factory GAttributeFilterFragmentData_choices_edges_node(
      [Function(GAttributeFilterFragmentData_choices_edges_nodeBuilder b)
          updates]) = _$GAttributeFilterFragmentData_choices_edges_node;

  static void _initializeBuilder(
          GAttributeFilterFragmentData_choices_edges_nodeBuilder b) =>
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
  GAttributeFilterFragmentData_choices_edges_node_translation? get translation;
  static Serializer<GAttributeFilterFragmentData_choices_edges_node>
      get serializer =>
          _$gAttributeFilterFragmentDataChoicesEdgesNodeSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData_choices_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData_choices_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData_choices_edges_node.serializer,
        json,
      );
}

abstract class GAttributeFilterFragmentData_choices_edges_node_translation
    implements
        Built<GAttributeFilterFragmentData_choices_edges_node_translation,
            GAttributeFilterFragmentData_choices_edges_node_translationBuilder>,
        GAttributeFilterFragment_choices_edges_node_translation,
        _i2.GAttributeFilterChoiceFragment_translation {
  GAttributeFilterFragmentData_choices_edges_node_translation._();

  factory GAttributeFilterFragmentData_choices_edges_node_translation(
      [Function(
              GAttributeFilterFragmentData_choices_edges_node_translationBuilder
                  b)
          updates]) = _$GAttributeFilterFragmentData_choices_edges_node_translation;

  static void _initializeBuilder(
          GAttributeFilterFragmentData_choices_edges_node_translationBuilder
              b) =>
      b..G__typename = 'AttributeValueTranslation';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get name;
  static Serializer<GAttributeFilterFragmentData_choices_edges_node_translation>
      get serializer =>
          _$gAttributeFilterFragmentDataChoicesEdgesNodeTranslationSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GAttributeFilterFragmentData_choices_edges_node_translation.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterFragmentData_choices_edges_node_translation? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GAttributeFilterFragmentData_choices_edges_node_translation.serializer,
        json,
      );
}
