// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AttributeFilterFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAttributeFilterFragmentData>
    _$gAttributeFilterFragmentDataSerializer =
    new _$GAttributeFilterFragmentDataSerializer();
Serializer<GAttributeFilterFragmentData_translation>
    _$gAttributeFilterFragmentDataTranslationSerializer =
    new _$GAttributeFilterFragmentData_translationSerializer();
Serializer<GAttributeFilterFragmentData_choices>
    _$gAttributeFilterFragmentDataChoicesSerializer =
    new _$GAttributeFilterFragmentData_choicesSerializer();
Serializer<GAttributeFilterFragmentData_choices_edges>
    _$gAttributeFilterFragmentDataChoicesEdgesSerializer =
    new _$GAttributeFilterFragmentData_choices_edgesSerializer();
Serializer<GAttributeFilterFragmentData_choices_edges_node>
    _$gAttributeFilterFragmentDataChoicesEdgesNodeSerializer =
    new _$GAttributeFilterFragmentData_choices_edges_nodeSerializer();
Serializer<GAttributeFilterFragmentData_choices_edges_node_translation>
    _$gAttributeFilterFragmentDataChoicesEdgesNodeTranslationSerializer =
    new _$GAttributeFilterFragmentData_choices_edges_node_translationSerializer();

class _$GAttributeFilterFragmentDataSerializer
    implements StructuredSerializer<GAttributeFilterFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData,
    _$GAttributeFilterFragmentData
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterFragmentData object,
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
            specifiedType: const FullType(_i1.GAttributeInputTypeEnum)));
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
            specifiedType:
                const FullType(GAttributeFilterFragmentData_translation)));
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
            specifiedType:
                const FullType(GAttributeFilterFragmentData_choices)));
    }
    return result;
  }

  @override
  GAttributeFilterFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentDataBuilder();

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
                  specifiedType: const FullType(_i1.GAttributeInputTypeEnum))
              as _i1.GAttributeInputTypeEnum?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAttributeFilterFragmentData_translation))!
              as GAttributeFilterFragmentData_translation);
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
                  specifiedType:
                      const FullType(GAttributeFilterFragmentData_choices))!
              as GAttributeFilterFragmentData_choices);
          break;
      }
    }

    return result.build();
  }
}

class _$GAttributeFilterFragmentData_translationSerializer
    implements StructuredSerializer<GAttributeFilterFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData_translation,
    _$GAttributeFilterFragmentData_translation
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterFragmentData_translation object,
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
  GAttributeFilterFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentData_translationBuilder();

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

class _$GAttributeFilterFragmentData_choicesSerializer
    implements StructuredSerializer<GAttributeFilterFragmentData_choices> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData_choices,
    _$GAttributeFilterFragmentData_choices
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentData_choices';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterFragmentData_choices object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GAttributeFilterFragmentData_choices_edges)
          ])),
    ];

    return result;
  }

  @override
  GAttributeFilterFragmentData_choices deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentData_choicesBuilder();

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
                const FullType(GAttributeFilterFragmentData_choices_edges)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAttributeFilterFragmentData_choices_edgesSerializer
    implements
        StructuredSerializer<GAttributeFilterFragmentData_choices_edges> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData_choices_edges,
    _$GAttributeFilterFragmentData_choices_edges
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentData_choices_edges';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAttributeFilterFragmentData_choices_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType:
              const FullType(GAttributeFilterFragmentData_choices_edges_node)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAttributeFilterFragmentData_choices_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentData_choices_edgesBuilder();

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
                      GAttributeFilterFragmentData_choices_edges_node))!
              as GAttributeFilterFragmentData_choices_edges_node);
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

class _$GAttributeFilterFragmentData_choices_edges_nodeSerializer
    implements
        StructuredSerializer<GAttributeFilterFragmentData_choices_edges_node> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData_choices_edges_node,
    _$GAttributeFilterFragmentData_choices_edges_node
  ];
  @override
  final String wireName = 'GAttributeFilterFragmentData_choices_edges_node';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAttributeFilterFragmentData_choices_edges_node object,
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
                GAttributeFilterFragmentData_choices_edges_node_translation)));
    }
    return result;
  }

  @override
  GAttributeFilterFragmentData_choices_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterFragmentData_choices_edges_nodeBuilder();

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
                      GAttributeFilterFragmentData_choices_edges_node_translation))!
              as GAttributeFilterFragmentData_choices_edges_node_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GAttributeFilterFragmentData_choices_edges_node_translationSerializer
    implements
        StructuredSerializer<
            GAttributeFilterFragmentData_choices_edges_node_translation> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterFragmentData_choices_edges_node_translation,
    _$GAttributeFilterFragmentData_choices_edges_node_translation
  ];
  @override
  final String wireName =
      'GAttributeFilterFragmentData_choices_edges_node_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAttributeFilterFragmentData_choices_edges_node_translation object,
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
  GAttributeFilterFragmentData_choices_edges_node_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAttributeFilterFragmentData_choices_edges_node_translationBuilder();

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

class _$GAttributeFilterFragmentData extends GAttributeFilterFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final _i1.GAttributeInputTypeEnum? inputType;
  @override
  final String? name;
  @override
  final GAttributeFilterFragmentData_translation? translation;
  @override
  final String? slug;
  @override
  final bool withChoices;
  @override
  final GAttributeFilterFragmentData_choices? choices;

  factory _$GAttributeFilterFragmentData(
          [void Function(GAttributeFilterFragmentDataBuilder)? updates]) =>
      (new GAttributeFilterFragmentDataBuilder()..update(updates))._build();

  _$GAttributeFilterFragmentData._(
      {required this.G__typename,
      required this.id,
      this.inputType,
      this.name,
      this.translation,
      this.slug,
      required this.withChoices,
      this.choices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAttributeFilterFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAttributeFilterFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        withChoices, r'GAttributeFilterFragmentData', 'withChoices');
  }

  @override
  GAttributeFilterFragmentData rebuild(
          void Function(GAttributeFilterFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentDataBuilder toBuilder() =>
      new GAttributeFilterFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAttributeFilterFragmentData')
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

class GAttributeFilterFragmentDataBuilder
    implements
        Builder<GAttributeFilterFragmentData,
            GAttributeFilterFragmentDataBuilder> {
  _$GAttributeFilterFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  _i1.GAttributeInputTypeEnum? _inputType;
  _i1.GAttributeInputTypeEnum? get inputType => _$this._inputType;
  set inputType(_i1.GAttributeInputTypeEnum? inputType) =>
      _$this._inputType = inputType;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAttributeFilterFragmentData_translationBuilder? _translation;
  GAttributeFilterFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GAttributeFilterFragmentData_translationBuilder();
  set translation(
          GAttributeFilterFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  bool? _withChoices;
  bool? get withChoices => _$this._withChoices;
  set withChoices(bool? withChoices) => _$this._withChoices = withChoices;

  GAttributeFilterFragmentData_choicesBuilder? _choices;
  GAttributeFilterFragmentData_choicesBuilder get choices =>
      _$this._choices ??= new GAttributeFilterFragmentData_choicesBuilder();
  set choices(GAttributeFilterFragmentData_choicesBuilder? choices) =>
      _$this._choices = choices;

  GAttributeFilterFragmentDataBuilder() {
    GAttributeFilterFragmentData._initializeBuilder(this);
  }

  GAttributeFilterFragmentDataBuilder get _$this {
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
  void replace(GAttributeFilterFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentData;
  }

  @override
  void update(void Function(GAttributeFilterFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData build() => _build();

  _$GAttributeFilterFragmentData _build() {
    _$GAttributeFilterFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAttributeFilterFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAttributeFilterFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAttributeFilterFragmentData', 'id'),
              inputType: inputType,
              name: name,
              translation: _translation?.build(),
              slug: slug,
              withChoices: BuiltValueNullFieldError.checkNotNull(
                  withChoices, r'GAttributeFilterFragmentData', 'withChoices'),
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
            r'GAttributeFilterFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterFragmentData_translation
    extends GAttributeFilterFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GAttributeFilterFragmentData_translation(
          [void Function(GAttributeFilterFragmentData_translationBuilder)?
              updates]) =>
      (new GAttributeFilterFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GAttributeFilterFragmentData_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAttributeFilterFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAttributeFilterFragmentData_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAttributeFilterFragmentData_translation', 'name');
  }

  @override
  GAttributeFilterFragmentData_translation rebuild(
          void Function(GAttributeFilterFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentData_translationBuilder toBuilder() =>
      new GAttributeFilterFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentData_translation &&
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
            r'GAttributeFilterFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAttributeFilterFragmentData_translationBuilder
    implements
        Builder<GAttributeFilterFragmentData_translation,
            GAttributeFilterFragmentData_translationBuilder> {
  _$GAttributeFilterFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAttributeFilterFragmentData_translationBuilder() {
    GAttributeFilterFragmentData_translation._initializeBuilder(this);
  }

  GAttributeFilterFragmentData_translationBuilder get _$this {
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
  void replace(GAttributeFilterFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentData_translation;
  }

  @override
  void update(
      void Function(GAttributeFilterFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData_translation build() => _build();

  _$GAttributeFilterFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GAttributeFilterFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAttributeFilterFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAttributeFilterFragmentData_translation', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'GAttributeFilterFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterFragmentData_choices
    extends GAttributeFilterFragmentData_choices {
  @override
  final String G__typename;
  @override
  final BuiltList<GAttributeFilterFragmentData_choices_edges> edges;

  factory _$GAttributeFilterFragmentData_choices(
          [void Function(GAttributeFilterFragmentData_choicesBuilder)?
              updates]) =>
      (new GAttributeFilterFragmentData_choicesBuilder()..update(updates))
          ._build();

  _$GAttributeFilterFragmentData_choices._(
      {required this.G__typename, required this.edges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAttributeFilterFragmentData_choices', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GAttributeFilterFragmentData_choices', 'edges');
  }

  @override
  GAttributeFilterFragmentData_choices rebuild(
          void Function(GAttributeFilterFragmentData_choicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentData_choicesBuilder toBuilder() =>
      new GAttributeFilterFragmentData_choicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentData_choices &&
        G__typename == other.G__typename &&
        edges == other.edges;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), edges.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAttributeFilterFragmentData_choices')
          ..add('G__typename', G__typename)
          ..add('edges', edges))
        .toString();
  }
}

class GAttributeFilterFragmentData_choicesBuilder
    implements
        Builder<GAttributeFilterFragmentData_choices,
            GAttributeFilterFragmentData_choicesBuilder> {
  _$GAttributeFilterFragmentData_choices? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAttributeFilterFragmentData_choices_edges>? _edges;
  ListBuilder<GAttributeFilterFragmentData_choices_edges> get edges =>
      _$this._edges ??=
          new ListBuilder<GAttributeFilterFragmentData_choices_edges>();
  set edges(ListBuilder<GAttributeFilterFragmentData_choices_edges>? edges) =>
      _$this._edges = edges;

  GAttributeFilterFragmentData_choicesBuilder() {
    GAttributeFilterFragmentData_choices._initializeBuilder(this);
  }

  GAttributeFilterFragmentData_choicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAttributeFilterFragmentData_choices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentData_choices;
  }

  @override
  void update(
      void Function(GAttributeFilterFragmentData_choicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData_choices build() => _build();

  _$GAttributeFilterFragmentData_choices _build() {
    _$GAttributeFilterFragmentData_choices _$result;
    try {
      _$result = _$v ??
          new _$GAttributeFilterFragmentData_choices._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAttributeFilterFragmentData_choices', 'G__typename'),
              edges: edges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAttributeFilterFragmentData_choices',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterFragmentData_choices_edges
    extends GAttributeFilterFragmentData_choices_edges {
  @override
  final String G__typename;
  @override
  final GAttributeFilterFragmentData_choices_edges_node node;
  @override
  final String cursor;

  factory _$GAttributeFilterFragmentData_choices_edges(
          [void Function(GAttributeFilterFragmentData_choices_edgesBuilder)?
              updates]) =>
      (new GAttributeFilterFragmentData_choices_edgesBuilder()..update(updates))
          ._build();

  _$GAttributeFilterFragmentData_choices_edges._(
      {required this.G__typename, required this.node, required this.cursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAttributeFilterFragmentData_choices_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GAttributeFilterFragmentData_choices_edges', 'node');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GAttributeFilterFragmentData_choices_edges', 'cursor');
  }

  @override
  GAttributeFilterFragmentData_choices_edges rebuild(
          void Function(GAttributeFilterFragmentData_choices_edgesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentData_choices_edgesBuilder toBuilder() =>
      new GAttributeFilterFragmentData_choices_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentData_choices_edges &&
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
            r'GAttributeFilterFragmentData_choices_edges')
          ..add('G__typename', G__typename)
          ..add('node', node)
          ..add('cursor', cursor))
        .toString();
  }
}

class GAttributeFilterFragmentData_choices_edgesBuilder
    implements
        Builder<GAttributeFilterFragmentData_choices_edges,
            GAttributeFilterFragmentData_choices_edgesBuilder> {
  _$GAttributeFilterFragmentData_choices_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAttributeFilterFragmentData_choices_edges_nodeBuilder? _node;
  GAttributeFilterFragmentData_choices_edges_nodeBuilder get node =>
      _$this._node ??=
          new GAttributeFilterFragmentData_choices_edges_nodeBuilder();
  set node(GAttributeFilterFragmentData_choices_edges_nodeBuilder? node) =>
      _$this._node = node;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GAttributeFilterFragmentData_choices_edgesBuilder() {
    GAttributeFilterFragmentData_choices_edges._initializeBuilder(this);
  }

  GAttributeFilterFragmentData_choices_edgesBuilder get _$this {
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
  void replace(GAttributeFilterFragmentData_choices_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentData_choices_edges;
  }

  @override
  void update(
      void Function(GAttributeFilterFragmentData_choices_edgesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData_choices_edges build() => _build();

  _$GAttributeFilterFragmentData_choices_edges _build() {
    _$GAttributeFilterFragmentData_choices_edges _$result;
    try {
      _$result = _$v ??
          new _$GAttributeFilterFragmentData_choices_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAttributeFilterFragmentData_choices_edges', 'G__typename'),
              node: node.build(),
              cursor: BuiltValueNullFieldError.checkNotNull(cursor,
                  r'GAttributeFilterFragmentData_choices_edges', 'cursor'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAttributeFilterFragmentData_choices_edges',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterFragmentData_choices_edges_node
    extends GAttributeFilterFragmentData_choices_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final GAttributeFilterFragmentData_choices_edges_node_translation?
      translation;

  factory _$GAttributeFilterFragmentData_choices_edges_node(
          [void Function(
                  GAttributeFilterFragmentData_choices_edges_nodeBuilder)?
              updates]) =>
      (new GAttributeFilterFragmentData_choices_edges_nodeBuilder()
            ..update(updates))
          ._build();

  _$GAttributeFilterFragmentData_choices_edges_node._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAttributeFilterFragmentData_choices_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAttributeFilterFragmentData_choices_edges_node', 'id');
  }

  @override
  GAttributeFilterFragmentData_choices_edges_node rebuild(
          void Function(GAttributeFilterFragmentData_choices_edges_nodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentData_choices_edges_nodeBuilder toBuilder() =>
      new GAttributeFilterFragmentData_choices_edges_nodeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterFragmentData_choices_edges_node &&
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
            r'GAttributeFilterFragmentData_choices_edges_node')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GAttributeFilterFragmentData_choices_edges_nodeBuilder
    implements
        Builder<GAttributeFilterFragmentData_choices_edges_node,
            GAttributeFilterFragmentData_choices_edges_nodeBuilder> {
  _$GAttributeFilterFragmentData_choices_edges_node? _$v;

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

  GAttributeFilterFragmentData_choices_edges_node_translationBuilder?
      _translation;
  GAttributeFilterFragmentData_choices_edges_node_translationBuilder
      get translation => _$this._translation ??=
          new GAttributeFilterFragmentData_choices_edges_node_translationBuilder();
  set translation(
          GAttributeFilterFragmentData_choices_edges_node_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GAttributeFilterFragmentData_choices_edges_nodeBuilder() {
    GAttributeFilterFragmentData_choices_edges_node._initializeBuilder(this);
  }

  GAttributeFilterFragmentData_choices_edges_nodeBuilder get _$this {
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
  void replace(GAttributeFilterFragmentData_choices_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterFragmentData_choices_edges_node;
  }

  @override
  void update(
      void Function(GAttributeFilterFragmentData_choices_edges_nodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData_choices_edges_node build() => _build();

  _$GAttributeFilterFragmentData_choices_edges_node _build() {
    _$GAttributeFilterFragmentData_choices_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GAttributeFilterFragmentData_choices_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAttributeFilterFragmentData_choices_edges_node',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAttributeFilterFragmentData_choices_edges_node', 'id'),
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
            r'GAttributeFilterFragmentData_choices_edges_node',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterFragmentData_choices_edges_node_translation
    extends GAttributeFilterFragmentData_choices_edges_node_translation {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAttributeFilterFragmentData_choices_edges_node_translation(
          [void Function(
                  GAttributeFilterFragmentData_choices_edges_node_translationBuilder)?
              updates]) =>
      (new GAttributeFilterFragmentData_choices_edges_node_translationBuilder()
            ..update(updates))
          ._build();

  _$GAttributeFilterFragmentData_choices_edges_node_translation._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAttributeFilterFragmentData_choices_edges_node_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GAttributeFilterFragmentData_choices_edges_node_translation', 'name');
  }

  @override
  GAttributeFilterFragmentData_choices_edges_node_translation rebuild(
          void Function(
                  GAttributeFilterFragmentData_choices_edges_node_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterFragmentData_choices_edges_node_translationBuilder
      toBuilder() =>
          new GAttributeFilterFragmentData_choices_edges_node_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAttributeFilterFragmentData_choices_edges_node_translation &&
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
            r'GAttributeFilterFragmentData_choices_edges_node_translation')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAttributeFilterFragmentData_choices_edges_node_translationBuilder
    implements
        Builder<GAttributeFilterFragmentData_choices_edges_node_translation,
            GAttributeFilterFragmentData_choices_edges_node_translationBuilder> {
  _$GAttributeFilterFragmentData_choices_edges_node_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAttributeFilterFragmentData_choices_edges_node_translationBuilder() {
    GAttributeFilterFragmentData_choices_edges_node_translation
        ._initializeBuilder(this);
  }

  GAttributeFilterFragmentData_choices_edges_node_translationBuilder
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
      GAttributeFilterFragmentData_choices_edges_node_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GAttributeFilterFragmentData_choices_edges_node_translation;
  }

  @override
  void update(
      void Function(
              GAttributeFilterFragmentData_choices_edges_node_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterFragmentData_choices_edges_node_translation build() =>
      _build();

  _$GAttributeFilterFragmentData_choices_edges_node_translation _build() {
    final _$result = _$v ??
        new _$GAttributeFilterFragmentData_choices_edges_node_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAttributeFilterFragmentData_choices_edges_node_translation',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GAttributeFilterFragmentData_choices_edges_node_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
