// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SelectedAttributeDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSelectedAttributeDetailsFragmentData>
    _$gSelectedAttributeDetailsFragmentDataSerializer =
    new _$GSelectedAttributeDetailsFragmentDataSerializer();
Serializer<GSelectedAttributeDetailsFragmentData_attribute>
    _$gSelectedAttributeDetailsFragmentDataAttributeSerializer =
    new _$GSelectedAttributeDetailsFragmentData_attributeSerializer();
Serializer<GSelectedAttributeDetailsFragmentData_attribute_translation>
    _$gSelectedAttributeDetailsFragmentDataAttributeTranslationSerializer =
    new _$GSelectedAttributeDetailsFragmentData_attribute_translationSerializer();
Serializer<GSelectedAttributeDetailsFragmentData_values>
    _$gSelectedAttributeDetailsFragmentDataValuesSerializer =
    new _$GSelectedAttributeDetailsFragmentData_valuesSerializer();
Serializer<GSelectedAttributeDetailsFragmentData_values_translation>
    _$gSelectedAttributeDetailsFragmentDataValuesTranslationSerializer =
    new _$GSelectedAttributeDetailsFragmentData_values_translationSerializer();

class _$GSelectedAttributeDetailsFragmentDataSerializer
    implements StructuredSerializer<GSelectedAttributeDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentData,
    _$GSelectedAttributeDetailsFragmentData
  ];
  @override
  final String wireName = 'GSelectedAttributeDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSelectedAttributeDetailsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'attribute',
      serializers.serialize(object.attribute,
          specifiedType:
              const FullType(GSelectedAttributeDetailsFragmentData_attribute)),
      'values',
      serializers.serialize(object.Gvalues,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GSelectedAttributeDetailsFragmentData_values)
          ])),
    ];

    return result;
  }

  @override
  GSelectedAttributeDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeDetailsFragmentDataBuilder();

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
        case 'attribute':
          result.attribute.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSelectedAttributeDetailsFragmentData_attribute))!
              as GSelectedAttributeDetailsFragmentData_attribute);
          break;
        case 'values':
          result.Gvalues.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSelectedAttributeDetailsFragmentData_values)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeDetailsFragmentData_attributeSerializer
    implements
        StructuredSerializer<GSelectedAttributeDetailsFragmentData_attribute> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentData_attribute,
    _$GSelectedAttributeDetailsFragmentData_attribute
  ];
  @override
  final String wireName = 'GSelectedAttributeDetailsFragmentData_attribute';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSelectedAttributeDetailsFragmentData_attribute object,
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
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GSelectedAttributeDetailsFragmentData_attribute_translation)));
    }
    value = object.type;
    if (value != null) {
      result
        ..add('type')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GAttributeTypeEnum)));
    }
    value = object.unit;
    if (value != null) {
      result
        ..add('unit')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GMeasurementUnitsEnum)));
    }
    return result;
  }

  @override
  GSelectedAttributeDetailsFragmentData_attribute deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeDetailsFragmentData_attributeBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSelectedAttributeDetailsFragmentData_attribute_translation))!
              as GSelectedAttributeDetailsFragmentData_attribute_translation);
          break;
        case 'type':
          result.type = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GAttributeTypeEnum))
              as _i1.GAttributeTypeEnum?;
          break;
        case 'unit':
          result.unit = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GMeasurementUnitsEnum))
              as _i1.GMeasurementUnitsEnum?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeDetailsFragmentData_attribute_translationSerializer
    implements
        StructuredSerializer<
            GSelectedAttributeDetailsFragmentData_attribute_translation> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentData_attribute_translation,
    _$GSelectedAttributeDetailsFragmentData_attribute_translation
  ];
  @override
  final String wireName =
      'GSelectedAttributeDetailsFragmentData_attribute_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSelectedAttributeDetailsFragmentData_attribute_translation object,
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
  GSelectedAttributeDetailsFragmentData_attribute_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSelectedAttributeDetailsFragmentData_attribute_translationBuilder();

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

class _$GSelectedAttributeDetailsFragmentData_valuesSerializer
    implements
        StructuredSerializer<GSelectedAttributeDetailsFragmentData_values> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentData_values,
    _$GSelectedAttributeDetailsFragmentData_values
  ];
  @override
  final String wireName = 'GSelectedAttributeDetailsFragmentData_values';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSelectedAttributeDetailsFragmentData_values object,
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
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GSelectedAttributeDetailsFragmentData_values_translation)));
    }
    value = object.value;
    if (value != null) {
      result
        ..add('value')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSelectedAttributeDetailsFragmentData_values deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSelectedAttributeDetailsFragmentData_valuesBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GSelectedAttributeDetailsFragmentData_values_translation))!
              as GSelectedAttributeDetailsFragmentData_values_translation);
          break;
        case 'value':
          result.value = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeDetailsFragmentData_values_translationSerializer
    implements
        StructuredSerializer<
            GSelectedAttributeDetailsFragmentData_values_translation> {
  @override
  final Iterable<Type> types = const [
    GSelectedAttributeDetailsFragmentData_values_translation,
    _$GSelectedAttributeDetailsFragmentData_values_translation
  ];
  @override
  final String wireName =
      'GSelectedAttributeDetailsFragmentData_values_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSelectedAttributeDetailsFragmentData_values_translation object,
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
    Object? value;
    value = object.richText;
    if (value != null) {
      result
        ..add('richText')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
    }
    return result;
  }

  @override
  GSelectedAttributeDetailsFragmentData_values_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSelectedAttributeDetailsFragmentData_values_translationBuilder();

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
        case 'richText':
          result.richText.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GSelectedAttributeDetailsFragmentData
    extends GSelectedAttributeDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final GSelectedAttributeDetailsFragmentData_attribute attribute;
  @override
  final BuiltList<GSelectedAttributeDetailsFragmentData_values> Gvalues;

  factory _$GSelectedAttributeDetailsFragmentData(
          [void Function(GSelectedAttributeDetailsFragmentDataBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentDataBuilder()..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentData._(
      {required this.G__typename,
      required this.attribute,
      required this.Gvalues})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSelectedAttributeDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        attribute, r'GSelectedAttributeDetailsFragmentData', 'attribute');
    BuiltValueNullFieldError.checkNotNull(
        Gvalues, r'GSelectedAttributeDetailsFragmentData', 'Gvalues');
  }

  @override
  GSelectedAttributeDetailsFragmentData rebuild(
          void Function(GSelectedAttributeDetailsFragmentDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentDataBuilder toBuilder() =>
      new GSelectedAttributeDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeDetailsFragmentData &&
        G__typename == other.G__typename &&
        attribute == other.attribute &&
        Gvalues == other.Gvalues;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), attribute.hashCode),
        Gvalues.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSelectedAttributeDetailsFragmentData')
          ..add('G__typename', G__typename)
          ..add('attribute', attribute)
          ..add('Gvalues', Gvalues))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentDataBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentData,
            GSelectedAttributeDetailsFragmentDataBuilder> {
  _$GSelectedAttributeDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSelectedAttributeDetailsFragmentData_attributeBuilder? _attribute;
  GSelectedAttributeDetailsFragmentData_attributeBuilder get attribute =>
      _$this._attribute ??=
          new GSelectedAttributeDetailsFragmentData_attributeBuilder();
  set attribute(
          GSelectedAttributeDetailsFragmentData_attributeBuilder? attribute) =>
      _$this._attribute = attribute;

  ListBuilder<GSelectedAttributeDetailsFragmentData_values>? _Gvalues;
  ListBuilder<GSelectedAttributeDetailsFragmentData_values> get Gvalues =>
      _$this._Gvalues ??=
          new ListBuilder<GSelectedAttributeDetailsFragmentData_values>();
  set Gvalues(
          ListBuilder<GSelectedAttributeDetailsFragmentData_values>? Gvalues) =>
      _$this._Gvalues = Gvalues;

  GSelectedAttributeDetailsFragmentDataBuilder() {
    GSelectedAttributeDetailsFragmentData._initializeBuilder(this);
  }

  GSelectedAttributeDetailsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _attribute = $v.attribute.toBuilder();
      _Gvalues = $v.Gvalues.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectedAttributeDetailsFragmentData;
  }

  @override
  void update(
      void Function(GSelectedAttributeDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentData build() => _build();

  _$GSelectedAttributeDetailsFragmentData _build() {
    _$GSelectedAttributeDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GSelectedAttributeDetailsFragmentData', 'G__typename'),
              attribute: attribute.build(),
              Gvalues: Gvalues.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attribute';
        attribute.build();
        _$failedField = 'Gvalues';
        Gvalues.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSelectedAttributeDetailsFragmentData',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeDetailsFragmentData_attribute
    extends GSelectedAttributeDetailsFragmentData_attribute {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GSelectedAttributeDetailsFragmentData_attribute_translation?
      translation;
  @override
  final _i1.GAttributeTypeEnum? type;
  @override
  final _i1.GMeasurementUnitsEnum? unit;

  factory _$GSelectedAttributeDetailsFragmentData_attribute(
          [void Function(
                  GSelectedAttributeDetailsFragmentData_attributeBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentData_attributeBuilder()
            ..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentData_attribute._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.type,
      this.unit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSelectedAttributeDetailsFragmentData_attribute', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSelectedAttributeDetailsFragmentData_attribute', 'id');
  }

  @override
  GSelectedAttributeDetailsFragmentData_attribute rebuild(
          void Function(GSelectedAttributeDetailsFragmentData_attributeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentData_attributeBuilder toBuilder() =>
      new GSelectedAttributeDetailsFragmentData_attributeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeDetailsFragmentData_attribute &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        type == other.type &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                    name.hashCode),
                translation.hashCode),
            type.hashCode),
        unit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSelectedAttributeDetailsFragmentData_attribute')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentData_attributeBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentData_attribute,
            GSelectedAttributeDetailsFragmentData_attributeBuilder> {
  _$GSelectedAttributeDetailsFragmentData_attribute? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder?
      _translation;
  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
      get translation => _$this._translation ??=
          new GSelectedAttributeDetailsFragmentData_attribute_translationBuilder();
  set translation(
          GSelectedAttributeDetailsFragmentData_attribute_translationBuilder?
              translation) =>
      _$this._translation = translation;

  _i1.GAttributeTypeEnum? _type;
  _i1.GAttributeTypeEnum? get type => _$this._type;
  set type(_i1.GAttributeTypeEnum? type) => _$this._type = type;

  _i1.GMeasurementUnitsEnum? _unit;
  _i1.GMeasurementUnitsEnum? get unit => _$this._unit;
  set unit(_i1.GMeasurementUnitsEnum? unit) => _$this._unit = unit;

  GSelectedAttributeDetailsFragmentData_attributeBuilder() {
    GSelectedAttributeDetailsFragmentData_attribute._initializeBuilder(this);
  }

  GSelectedAttributeDetailsFragmentData_attributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _type = $v.type;
      _unit = $v.unit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeDetailsFragmentData_attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectedAttributeDetailsFragmentData_attribute;
  }

  @override
  void update(
      void Function(GSelectedAttributeDetailsFragmentData_attributeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentData_attribute build() => _build();

  _$GSelectedAttributeDetailsFragmentData_attribute _build() {
    _$GSelectedAttributeDetailsFragmentData_attribute _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeDetailsFragmentData_attribute._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSelectedAttributeDetailsFragmentData_attribute',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GSelectedAttributeDetailsFragmentData_attribute', 'id'),
              name: name,
              translation: _translation?.build(),
              type: type,
              unit: unit);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSelectedAttributeDetailsFragmentData_attribute',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeDetailsFragmentData_attribute_translation
    extends GSelectedAttributeDetailsFragmentData_attribute_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;

  factory _$GSelectedAttributeDetailsFragmentData_attribute_translation(
          [void Function(
                  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentData_attribute_translationBuilder()
            ..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentData_attribute_translation._(
      {required this.G__typename, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSelectedAttributeDetailsFragmentData_attribute_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GSelectedAttributeDetailsFragmentData_attribute_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GSelectedAttributeDetailsFragmentData_attribute_translation', 'name');
  }

  @override
  GSelectedAttributeDetailsFragmentData_attribute_translation rebuild(
          void Function(
                  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
      toBuilder() =>
          new GSelectedAttributeDetailsFragmentData_attribute_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GSelectedAttributeDetailsFragmentData_attribute_translation &&
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
            r'GSelectedAttributeDetailsFragmentData_attribute_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentData_attribute_translation,
            GSelectedAttributeDetailsFragmentData_attribute_translationBuilder> {
  _$GSelectedAttributeDetailsFragmentData_attribute_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder() {
    GSelectedAttributeDetailsFragmentData_attribute_translation
        ._initializeBuilder(this);
  }

  GSelectedAttributeDetailsFragmentData_attribute_translationBuilder
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
      GSelectedAttributeDetailsFragmentData_attribute_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GSelectedAttributeDetailsFragmentData_attribute_translation;
  }

  @override
  void update(
      void Function(
              GSelectedAttributeDetailsFragmentData_attribute_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentData_attribute_translation build() =>
      _build();

  _$GSelectedAttributeDetailsFragmentData_attribute_translation _build() {
    final _$result = _$v ??
        new _$GSelectedAttributeDetailsFragmentData_attribute_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSelectedAttributeDetailsFragmentData_attribute_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GSelectedAttributeDetailsFragmentData_attribute_translation',
                'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'GSelectedAttributeDetailsFragmentData_attribute_translation',
                'name'));
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeDetailsFragmentData_values
    extends GSelectedAttributeDetailsFragmentData_values {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final GSelectedAttributeDetailsFragmentData_values_translation? translation;
  @override
  final String? value;

  factory _$GSelectedAttributeDetailsFragmentData_values(
          [void Function(GSelectedAttributeDetailsFragmentData_valuesBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentData_valuesBuilder()
            ..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentData_values._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.translation,
      this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSelectedAttributeDetailsFragmentData_values', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSelectedAttributeDetailsFragmentData_values', 'id');
  }

  @override
  GSelectedAttributeDetailsFragmentData_values rebuild(
          void Function(GSelectedAttributeDetailsFragmentData_valuesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentData_valuesBuilder toBuilder() =>
      new GSelectedAttributeDetailsFragmentData_valuesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeDetailsFragmentData_values &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            translation.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSelectedAttributeDetailsFragmentData_values')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('value', value))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentData_valuesBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentData_values,
            GSelectedAttributeDetailsFragmentData_valuesBuilder> {
  _$GSelectedAttributeDetailsFragmentData_values? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GSelectedAttributeDetailsFragmentData_values_translationBuilder? _translation;
  GSelectedAttributeDetailsFragmentData_values_translationBuilder
      get translation => _$this._translation ??=
          new GSelectedAttributeDetailsFragmentData_values_translationBuilder();
  set translation(
          GSelectedAttributeDetailsFragmentData_values_translationBuilder?
              translation) =>
      _$this._translation = translation;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GSelectedAttributeDetailsFragmentData_valuesBuilder() {
    GSelectedAttributeDetailsFragmentData_values._initializeBuilder(this);
  }

  GSelectedAttributeDetailsFragmentData_valuesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeDetailsFragmentData_values other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectedAttributeDetailsFragmentData_values;
  }

  @override
  void update(
      void Function(GSelectedAttributeDetailsFragmentData_valuesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentData_values build() => _build();

  _$GSelectedAttributeDetailsFragmentData_values _build() {
    _$GSelectedAttributeDetailsFragmentData_values _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeDetailsFragmentData_values._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSelectedAttributeDetailsFragmentData_values',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GSelectedAttributeDetailsFragmentData_values', 'id'),
              name: name,
              translation: _translation?.build(),
              value: value);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSelectedAttributeDetailsFragmentData_values',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSelectedAttributeDetailsFragmentData_values_translation
    extends GSelectedAttributeDetailsFragmentData_values_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final _i1.GJSONString? richText;

  factory _$GSelectedAttributeDetailsFragmentData_values_translation(
          [void Function(
                  GSelectedAttributeDetailsFragmentData_values_translationBuilder)?
              updates]) =>
      (new GSelectedAttributeDetailsFragmentData_values_translationBuilder()
            ..update(updates))
          ._build();

  _$GSelectedAttributeDetailsFragmentData_values_translation._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.richText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GSelectedAttributeDetailsFragmentData_values_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GSelectedAttributeDetailsFragmentData_values_translation', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GSelectedAttributeDetailsFragmentData_values_translation', 'name');
  }

  @override
  GSelectedAttributeDetailsFragmentData_values_translation rebuild(
          void Function(
                  GSelectedAttributeDetailsFragmentData_values_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSelectedAttributeDetailsFragmentData_values_translationBuilder toBuilder() =>
      new GSelectedAttributeDetailsFragmentData_values_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSelectedAttributeDetailsFragmentData_values_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        richText == other.richText;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
        richText.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSelectedAttributeDetailsFragmentData_values_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('richText', richText))
        .toString();
  }
}

class GSelectedAttributeDetailsFragmentData_values_translationBuilder
    implements
        Builder<GSelectedAttributeDetailsFragmentData_values_translation,
            GSelectedAttributeDetailsFragmentData_values_translationBuilder> {
  _$GSelectedAttributeDetailsFragmentData_values_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  _i1.GJSONStringBuilder? _richText;
  _i1.GJSONStringBuilder get richText =>
      _$this._richText ??= new _i1.GJSONStringBuilder();
  set richText(_i1.GJSONStringBuilder? richText) => _$this._richText = richText;

  GSelectedAttributeDetailsFragmentData_values_translationBuilder() {
    GSelectedAttributeDetailsFragmentData_values_translation._initializeBuilder(
        this);
  }

  GSelectedAttributeDetailsFragmentData_values_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _richText = $v.richText?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSelectedAttributeDetailsFragmentData_values_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSelectedAttributeDetailsFragmentData_values_translation;
  }

  @override
  void update(
      void Function(
              GSelectedAttributeDetailsFragmentData_values_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSelectedAttributeDetailsFragmentData_values_translation build() => _build();

  _$GSelectedAttributeDetailsFragmentData_values_translation _build() {
    _$GSelectedAttributeDetailsFragmentData_values_translation _$result;
    try {
      _$result = _$v ??
          new _$GSelectedAttributeDetailsFragmentData_values_translation._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GSelectedAttributeDetailsFragmentData_values_translation',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GSelectedAttributeDetailsFragmentData_values_translation',
                  'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GSelectedAttributeDetailsFragmentData_values_translation',
                  'name'),
              richText: _richText?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richText';
        _richText?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSelectedAttributeDetailsFragmentData_values_translation',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
