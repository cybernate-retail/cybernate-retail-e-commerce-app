// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'FilteringAttributes.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFilteringAttributesQueryData>
    _$gFilteringAttributesQueryDataSerializer =
    new _$GFilteringAttributesQueryDataSerializer();
Serializer<GFilteringAttributesQueryData_attributes>
    _$gFilteringAttributesQueryDataAttributesSerializer =
    new _$GFilteringAttributesQueryData_attributesSerializer();
Serializer<GFilteringAttributesQueryData_attributes_edges>
    _$gFilteringAttributesQueryDataAttributesEdgesSerializer =
    new _$GFilteringAttributesQueryData_attributes_edgesSerializer();
Serializer<GFilteringAttributesQueryData_attributes_edges_node>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_nodeSerializer();
Serializer<GFilteringAttributesQueryData_attributes_edges_node_translation>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeTranslationSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_node_translationSerializer();
Serializer<GFilteringAttributesQueryData_attributes_edges_node_choices>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_node_choicesSerializer();
Serializer<GFilteringAttributesQueryData_attributes_edges_node_choices_edges>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edgesSerializer();
Serializer<
        GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesNodeSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeSerializer();
Serializer<
        GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation>
    _$gFilteringAttributesQueryDataAttributesEdgesNodeChoicesEdgesNodeTranslationSerializer =
    new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationSerializer();

class _$GFilteringAttributesQueryDataSerializer
    implements StructuredSerializer<GFilteringAttributesQueryData> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData,
    _$GFilteringAttributesQueryData
  ];
  @override
  final String wireName = 'GFilteringAttributesQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilteringAttributesQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.attributes;
    if (value != null) {
      result
        ..add('attributes')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFilteringAttributesQueryData_attributes)));
    }
    return result;
  }

  @override
  GFilteringAttributesQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilteringAttributesQueryDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'attributes':
          result.attributes.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFilteringAttributesQueryData_attributes))!
              as GFilteringAttributesQueryData_attributes);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributesSerializer
    implements StructuredSerializer<GFilteringAttributesQueryData_attributes> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes,
    _$GFilteringAttributesQueryData_attributes
  ];
  @override
  final String wireName = 'GFilteringAttributesQueryData_attributes';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFilteringAttributesQueryData_attributes object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GFilteringAttributesQueryData_attributes_edges)
          ])),
    ];
    Object? value;
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilteringAttributesQueryData_attributesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFilteringAttributesQueryData_attributes_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edgesSerializer
    implements
        StructuredSerializer<GFilteringAttributesQueryData_attributes_edges> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges,
    _$GFilteringAttributesQueryData_attributes_edges
  ];
  @override
  final String wireName = 'GFilteringAttributesQueryData_attributes_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GFilteringAttributesQueryData_attributes_edges_node)),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFilteringAttributesQueryData_attributes_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFilteringAttributesQueryData_attributes_edges_node))!
              as GFilteringAttributesQueryData_attributes_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_nodeSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node,
    _$GFilteringAttributesQueryData_attributes_edges_node
  ];
  @override
  final String wireName = 'GFilteringAttributesQueryData_attributes_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'withChoices',
      serializers.serialize(object.withChoices,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.inputType;
    if (value != null) {
      result
        ..add('inputType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i3.GAttributeInputTypeEnum)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GFilteringAttributesQueryData_attributes_edges_node_translation)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.choices;
    if (value != null) {
      result
        ..add('choices')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GFilteringAttributesQueryData_attributes_edges_node_choices)));
    }
    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'inputType':
          result.inputType = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GAttributeInputTypeEnum))
              as _i3.GAttributeInputTypeEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFilteringAttributesQueryData_attributes_edges_node_translation))!
              as GFilteringAttributesQueryData_attributes_edges_node_translation);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'withChoices':
          result.withChoices = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'choices':
          result.choices.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFilteringAttributesQueryData_attributes_edges_node_choices))!
              as GFilteringAttributesQueryData_attributes_edges_node_choices);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node_translation,
    _$GFilteringAttributesQueryData_attributes_edges_node_translation
  ];
  @override
  final String wireName =
      'GFilteringAttributesQueryData_attributes_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node_translation object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_node_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choicesSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node_choices> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node_choices,
    _$GFilteringAttributesQueryData_attributes_edges_node_choices
  ];
  @override
  final String wireName =
      'GFilteringAttributesQueryData_attributes_edges_node_choices';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node_choices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GFilteringAttributesQueryData_attributes_edges_node_choices_edges)
          ])),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GFilteringAttributesQueryData_attributes_edges_node_choices_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edgesSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges,
    _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges
  ];
  @override
  final String wireName =
      'GFilteringAttributesQueryData_attributes_edges_node_choices_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(
              GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node))!
              as GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node);
          break;
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node,
    _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
  ];
  @override
  final String wireName =
      'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.slug;
    if (value != null) {
      result
        ..add('slug')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation)));
    }
    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation))!
              as GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation,
    _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
  ];
  @override
  final String wireName =
      'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFilteringAttributesQueryData extends GFilteringAttributesQueryData {
  @override
  final String G__typename;
  @override
  final GFilteringAttributesQueryData_attributes? attributes;

  factory _$GFilteringAttributesQueryData(
          [void Function(GFilteringAttributesQueryDataBuilder)? updates]) =>
      (new GFilteringAttributesQueryDataBuilder()..update(updates))._build();

  _$GFilteringAttributesQueryData._(
      {required this.G__typename, this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFilteringAttributesQueryData', 'G__typename');
  }

  @override
  GFilteringAttributesQueryData rebuild(
          void Function(GFilteringAttributesQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryDataBuilder toBuilder() =>
      new GFilteringAttributesQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilteringAttributesQueryData &&
        G__typename == other.G__typename &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFilteringAttributesQueryData')
          ..add('G__typename', G__typename)
          ..add('attributes', attributes))
        .toString();
  }
}

class GFilteringAttributesQueryDataBuilder
    implements
        Builder<GFilteringAttributesQueryData,
            GFilteringAttributesQueryDataBuilder> {
  _$GFilteringAttributesQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilteringAttributesQueryData_attributesBuilder? _attributes;
  GFilteringAttributesQueryData_attributesBuilder get attributes =>
      _$this._attributes ??=
          new GFilteringAttributesQueryData_attributesBuilder();
  set attributes(GFilteringAttributesQueryData_attributesBuilder? attributes) =>
      _$this._attributes = attributes;

  GFilteringAttributesQueryDataBuilder() {
    GFilteringAttributesQueryData._initializeBuilder(this);
  }

  GFilteringAttributesQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilteringAttributesQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilteringAttributesQueryData;
  }

  @override
  void update(void Function(GFilteringAttributesQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData build() => _build();

  _$GFilteringAttributesQueryData _build() {
    _$GFilteringAttributesQueryData _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFilteringAttributesQueryData', 'G__typename'),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes
    extends GFilteringAttributesQueryData_attributes {
  @override
  final String G__typename;
  @override
  final int? totalCount;
  @override
  final BuiltList<GFilteringAttributesQueryData_attributes_edges> edges;

  factory _$GFilteringAttributesQueryData_attributes(
          [void Function(GFilteringAttributesQueryData_attributesBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributesBuilder()..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes._(
      {required this.G__typename, this.totalCount, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFilteringAttributesQueryData_attributes', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GFilteringAttributesQueryData_attributes', 'edges');
  }

  @override
  GFilteringAttributesQueryData_attributes rebuild(
          void Function(GFilteringAttributesQueryData_attributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributesBuilder toBuilder() =>
      new GFilteringAttributesQueryData_attributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilteringAttributesQueryData_attributes &&
        G__typename == other.G__typename &&
        totalCount == other.totalCount &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), totalCount.hashCode),
        edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes')
          ..add('G__typename', G__typename)
          ..add('totalCount', totalCount)
          ..add('edges', edges))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributesBuilder
    implements
        Builder<GFilteringAttributesQueryData_attributes,
            GFilteringAttributesQueryData_attributesBuilder> {
  _$GFilteringAttributesQueryData_attributes? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<GFilteringAttributesQueryData_attributes_edges>? _edges;
  ListBuilder<GFilteringAttributesQueryData_attributes_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GFilteringAttributesQueryData_attributes_edges>();
  set edges(
          ListBuilder<GFilteringAttributesQueryData_attributes_edges>? edges) =>
      _$this._edges = edges;

  GFilteringAttributesQueryData_attributesBuilder() {
    GFilteringAttributesQueryData_attributes._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _totalCount = $v.totalCount;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilteringAttributesQueryData_attributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilteringAttributesQueryData_attributes;
  }

  @override
  void update(
      void Function(GFilteringAttributesQueryData_attributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes build() => _build();

  _$GFilteringAttributesQueryData_attributes _build() {
    _$GFilteringAttributesQueryData_attributes _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GFilteringAttributesQueryData_attributes', 'G__typename'),
              totalCount: totalCount,
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges
    extends GFilteringAttributesQueryData_attributes_edges {
  @override
  final String G__typename;
  @override
  final GFilteringAttributesQueryData_attributes_edges_node node;

  factory _$GFilteringAttributesQueryData_attributes_edges(
          [void Function(GFilteringAttributesQueryData_attributes_edgesBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edgesBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges._(
      {required this.G__typename, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFilteringAttributesQueryData_attributes_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GFilteringAttributesQueryData_attributes_edges', 'node');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges rebuild(
          void Function(GFilteringAttributesQueryData_attributes_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edgesBuilder toBuilder() =>
      new GFilteringAttributesQueryData_attributes_edgesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilteringAttributesQueryData_attributes_edges &&
        G__typename == other.G__typename &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges')
          ..add('G__typename', G__typename)
          ..add('node', node))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edgesBuilder
    implements
        Builder<GFilteringAttributesQueryData_attributes_edges,
            GFilteringAttributesQueryData_attributes_edgesBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilteringAttributesQueryData_attributes_edges_nodeBuilder? _node;
  GFilteringAttributesQueryData_attributes_edges_nodeBuilder get node =>
      _$this._node ??=
          new GFilteringAttributesQueryData_attributes_edges_nodeBuilder();
  set node(GFilteringAttributesQueryData_attributes_edges_nodeBuilder? node) =>
      _$this._node = node;

  GFilteringAttributesQueryData_attributes_edgesBuilder() {
    GFilteringAttributesQueryData_attributes_edges._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilteringAttributesQueryData_attributes_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilteringAttributesQueryData_attributes_edges;
  }

  @override
  void update(
      void Function(GFilteringAttributesQueryData_attributes_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges build() => _build();

  _$GFilteringAttributesQueryData_attributes_edges _build() {
    _$GFilteringAttributesQueryData_attributes_edges _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GFilteringAttributesQueryData_attributes_edges',
                  'G__typename'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node
    extends GFilteringAttributesQueryData_attributes_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i3.GAttributeInputTypeEnum? inputType;
  @override
  final String? name;
  @override
  final GFilteringAttributesQueryData_attributes_edges_node_translation?
      translation;
  @override
  final String? slug;
  @override
  final bool withChoices;
  @override
  final GFilteringAttributesQueryData_attributes_edges_node_choices? choices;

  factory _$GFilteringAttributesQueryData_attributes_edges_node(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_nodeBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node._(
      {required this.G__typename,
      required this.id,
      this.inputType,
      this.name,
      this.translation,
      this.slug,
      required this.withChoices,
      this.choices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFilteringAttributesQueryData_attributes_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(withChoices,
        r'GFilteringAttributesQueryData_attributes_edges_node', 'withChoices');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node rebuild(
          void Function(
                  GFilteringAttributesQueryData_attributes_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_nodeBuilder toBuilder() =>
      new GFilteringAttributesQueryData_attributes_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFilteringAttributesQueryData_attributes_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        inputType == other.inputType &&
        name == other.name &&
        translation == other.translation &&
        slug == other.slug &&
        withChoices == other.withChoices &&
        choices == other.choices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            inputType.hashCode),
                        name.hashCode),
                    translation.hashCode),
                slug.hashCode),
            withChoices.hashCode),
        choices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('inputType', inputType)
          ..add('name', name)
          ..add('translation', translation)
          ..add('slug', slug)
          ..add('withChoices', withChoices)
          ..add('choices', choices))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_nodeBuilder
    implements
        Builder<GFilteringAttributesQueryData_attributes_edges_node,
            GFilteringAttributesQueryData_attributes_edges_nodeBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i3.GAttributeInputTypeEnum? _inputType;
  _i3.GAttributeInputTypeEnum? get inputType => _$this._inputType;
  set inputType(_i3.GAttributeInputTypeEnum? inputType) =>
      _$this._inputType = inputType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder?
      _translation;
  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GFilteringAttributesQueryData_attributes_edges_node_translationBuilder();
  set translation(
          GFilteringAttributesQueryData_attributes_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _withChoices;
  bool? get withChoices => _$this._withChoices;
  set withChoices(bool? withChoices) => _$this._withChoices = withChoices;

  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder? _choices;
  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
      get choices => _$this._choices ??=
          new GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder();
  set choices(
          GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder?
              choices) =>
      _$this._choices = choices;

  GFilteringAttributesQueryData_attributes_edges_nodeBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node._initializeBuilder(
        this);
  }

  GFilteringAttributesQueryData_attributes_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _inputType = $v.inputType;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _slug = $v.slug;
      _withChoices = $v.withChoices;
      _choices = $v.choices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFilteringAttributesQueryData_attributes_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFilteringAttributesQueryData_attributes_edges_node;
  }

  @override
  void update(
      void Function(GFilteringAttributesQueryData_attributes_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node build() => _build();

  _$GFilteringAttributesQueryData_attributes_edges_node _build() {
    _$GFilteringAttributesQueryData_attributes_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GFilteringAttributesQueryData_attributes_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GFilteringAttributesQueryData_attributes_edges_node', 'id'),
              inputType: inputType,
              name: name,
              translation: _translation?.build(),
              slug: slug,
              withChoices: BuiltValueNullFieldError.checkNotNull(
                  withChoices,
                  r'GFilteringAttributesQueryData_attributes_edges_node',
                  'withChoices'),
              choices: _choices?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();

        _$failedField = 'choices';
        _choices?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_translation
    extends GFilteringAttributesQueryData_attributes_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GFilteringAttributesQueryData_attributes_edges_node_translation(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GFilteringAttributesQueryData_attributes_edges_node_translation',
        'id');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GFilteringAttributesQueryData_attributes_edges_node_translation',
        'name');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_translation rebuild(
          void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
      toBuilder() =>
          new GFilteringAttributesQueryData_attributes_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFilteringAttributesQueryData_attributes_edges_node_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
    implements
        Builder<GFilteringAttributesQueryData_attributes_edges_node_translation,
            GFilteringAttributesQueryData_attributes_edges_node_translationBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node_translation
        ._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edges_node_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFilteringAttributesQueryData_attributes_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GFilteringAttributesQueryData_attributes_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GFilteringAttributesQueryData_attributes_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_translation build() =>
      _build();

  _$GFilteringAttributesQueryData_attributes_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GFilteringAttributesQueryData_attributes_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GFilteringAttributesQueryData_attributes_edges_node_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GFilteringAttributesQueryData_attributes_edges_node_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GFilteringAttributesQueryData_attributes_edges_node_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices
    extends GFilteringAttributesQueryData_attributes_edges_node_choices {
  @override
  final String G__typename;
  @override
  final BuiltList<
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges> edges;

  factory _$GFilteringAttributesQueryData_attributes_edges_node_choices(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices',
        'edges');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices rebuild(
          void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
      toBuilder() =>
          new GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFilteringAttributesQueryData_attributes_edges_node_choices &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
    implements
        Builder<GFilteringAttributesQueryData_attributes_edges_node_choices,
            GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node_choices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges>?
      _edges;
  ListBuilder<GFilteringAttributesQueryData_attributes_edges_node_choices_edges>
      get edges => _$this._edges ??= new ListBuilder<
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges>();
  set edges(
          ListBuilder<
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges>?
              edges) =>
      _$this._edges = edges;

  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node_choices
        ._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFilteringAttributesQueryData_attributes_edges_node_choices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GFilteringAttributesQueryData_attributes_edges_node_choices;
  }

  @override
  void update(
      void Function(
              GFilteringAttributesQueryData_attributes_edges_node_choicesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices build() =>
      _build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices _build() {
    _$GFilteringAttributesQueryData_attributes_edges_node_choices _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes_edges_node_choices._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GFilteringAttributesQueryData_attributes_edges_node_choices',
                  'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges
    extends GFilteringAttributesQueryData_attributes_edges_node_choices_edges {
  @override
  final String G__typename;
  @override
  final GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
      node;
  @override
  final String cursor;

  factory _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges._(
      {required this.G__typename, required this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
        'node');
    BuiltValueNullFieldError.checkNotNull(
        cursor,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
        'cursor');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges rebuild(
          void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder
      toBuilder() =>
          new GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFilteringAttributesQueryData_attributes_edges_node_choices_edges &&
        G__typename == other.G__typename &&
        node == other.node &&
        cursor == other.cursor;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), node.hashCode), cursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder
    implements
        Builder<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder?
      _node;
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
      get node => _$this._node ??=
          new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder();
  set node(
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder?
              node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges
        ._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _node = $v.node.toBuilder();
      _cursor = $v.cursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges;
  }

  @override
  void update(
      void Function(
              GFilteringAttributesQueryData_attributes_edges_node_choices_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges build() =>
      _build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges _build() {
    _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges
        _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
                  'G__typename'),
              node: node.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor,
                  r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
                  'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
    extends GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation?
      translation;

  factory _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node',
        'id');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node rebuild(
          void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
      toBuilder() =>
          new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        translation == other.translation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            slug.hashCode),
        translation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
    implements
        Builder<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder?
      _translation;
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder();
  set translation(
          GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
        ._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _translation = $v.translation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node;
  }

  @override
  void update(
      void Function(
              GFilteringAttributesQueryData_attributes_edges_node_choices_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
      build() => _build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
      _build() {
    _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
        _$result;
    try {
      _$result = _$v ??
          new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node
                  ._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node',
                  'id'),
              name: name,
              slug: slug,
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
    extends GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation(
          [void Function(
                  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder)?
              updates]) =>
      (new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name,
        r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation',
        'name');
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
      rebuild(
              void Function(
                      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
      toBuilder() =>
          new GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
    implements
        Builder<
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation,
            GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder> {
  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder() {
    GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
        ._initializeBuilder(this);
  }

  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
      build() => _build();

  _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
      _build() {
    final _$result = _$v ??
        new _$GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GFilteringAttributesQueryData_attributes_edges_node_choices_edges_node_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
