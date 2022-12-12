// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AttributeFilterChoiceFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAttributeFilterChoiceFragmentData>
    _$gAttributeFilterChoiceFragmentDataSerializer =
    new _$GAttributeFilterChoiceFragmentDataSerializer();
Serializer<GAttributeFilterChoiceFragmentData_translation>
    _$gAttributeFilterChoiceFragmentDataTranslationSerializer =
    new _$GAttributeFilterChoiceFragmentData_translationSerializer();

class _$GAttributeFilterChoiceFragmentDataSerializer
    implements StructuredSerializer<GAttributeFilterChoiceFragmentData> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterChoiceFragmentData,
    _$GAttributeFilterChoiceFragmentData
  ];
  @override
  final String wireName = 'GAttributeFilterChoiceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAttributeFilterChoiceFragmentData object,
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
                GAttributeFilterChoiceFragmentData_translation)));
    }
    return result;
  }

  @override
  GAttributeFilterChoiceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterChoiceFragmentDataBuilder();

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
                      GAttributeFilterChoiceFragmentData_translation))!
              as GAttributeFilterChoiceFragmentData_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GAttributeFilterChoiceFragmentData_translationSerializer
    implements
        StructuredSerializer<GAttributeFilterChoiceFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GAttributeFilterChoiceFragmentData_translation,
    _$GAttributeFilterChoiceFragmentData_translation
  ];
  @override
  final String wireName = 'GAttributeFilterChoiceFragmentData_translation';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAttributeFilterChoiceFragmentData_translation object,
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
  GAttributeFilterChoiceFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAttributeFilterChoiceFragmentData_translationBuilder();

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

class _$GAttributeFilterChoiceFragmentData
    extends GAttributeFilterChoiceFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final GAttributeFilterChoiceFragmentData_translation? translation;

  factory _$GAttributeFilterChoiceFragmentData(
          [void Function(GAttributeFilterChoiceFragmentDataBuilder)?
              updates]) =>
      (new GAttributeFilterChoiceFragmentDataBuilder()..update(updates))
          ._build();

  _$GAttributeFilterChoiceFragmentData._(
      {required this.G__typename,
      required this.id,
      this.name,
      this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAttributeFilterChoiceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAttributeFilterChoiceFragmentData', 'id');
  }

  @override
  GAttributeFilterChoiceFragmentData rebuild(
          void Function(GAttributeFilterChoiceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterChoiceFragmentDataBuilder toBuilder() =>
      new GAttributeFilterChoiceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterChoiceFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GAttributeFilterChoiceFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GAttributeFilterChoiceFragmentDataBuilder
    implements
        Builder<GAttributeFilterChoiceFragmentData,
            GAttributeFilterChoiceFragmentDataBuilder> {
  _$GAttributeFilterChoiceFragmentData? _$v;

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

  GAttributeFilterChoiceFragmentData_translationBuilder? _translation;
  GAttributeFilterChoiceFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GAttributeFilterChoiceFragmentData_translationBuilder();
  set translation(
          GAttributeFilterChoiceFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GAttributeFilterChoiceFragmentDataBuilder() {
    GAttributeFilterChoiceFragmentData._initializeBuilder(this);
  }

  GAttributeFilterChoiceFragmentDataBuilder get _$this {
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
  void replace(GAttributeFilterChoiceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterChoiceFragmentData;
  }

  @override
  void update(
      void Function(GAttributeFilterChoiceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterChoiceFragmentData build() => _build();

  _$GAttributeFilterChoiceFragmentData _build() {
    _$GAttributeFilterChoiceFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GAttributeFilterChoiceFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAttributeFilterChoiceFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAttributeFilterChoiceFragmentData', 'id'),
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
            r'GAttributeFilterChoiceFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAttributeFilterChoiceFragmentData_translation
    extends GAttributeFilterChoiceFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GAttributeFilterChoiceFragmentData_translation(
          [void Function(GAttributeFilterChoiceFragmentData_translationBuilder)?
              updates]) =>
      (new GAttributeFilterChoiceFragmentData_translationBuilder()
            ..update(updates))
          ._build();

  _$GAttributeFilterChoiceFragmentData_translation._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GAttributeFilterChoiceFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GAttributeFilterChoiceFragmentData_translation', 'name');
  }

  @override
  GAttributeFilterChoiceFragmentData_translation rebuild(
          void Function(GAttributeFilterChoiceFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAttributeFilterChoiceFragmentData_translationBuilder toBuilder() =>
      new GAttributeFilterChoiceFragmentData_translationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAttributeFilterChoiceFragmentData_translation &&
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
            r'GAttributeFilterChoiceFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GAttributeFilterChoiceFragmentData_translationBuilder
    implements
        Builder<GAttributeFilterChoiceFragmentData_translation,
            GAttributeFilterChoiceFragmentData_translationBuilder> {
  _$GAttributeFilterChoiceFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAttributeFilterChoiceFragmentData_translationBuilder() {
    GAttributeFilterChoiceFragmentData_translation._initializeBuilder(this);
  }

  GAttributeFilterChoiceFragmentData_translationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAttributeFilterChoiceFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAttributeFilterChoiceFragmentData_translation;
  }

  @override
  void update(
      void Function(GAttributeFilterChoiceFragmentData_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAttributeFilterChoiceFragmentData_translation build() => _build();

  _$GAttributeFilterChoiceFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GAttributeFilterChoiceFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAttributeFilterChoiceFragmentData_translation',
                'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(name,
                r'GAttributeFilterChoiceFragmentData_translation', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
