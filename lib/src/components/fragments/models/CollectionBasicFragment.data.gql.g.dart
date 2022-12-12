// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionBasicFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionBasicFragmentData>
    _$gCollectionBasicFragmentDataSerializer =
    new _$GCollectionBasicFragmentDataSerializer();
Serializer<GCollectionBasicFragmentData_translation>
    _$gCollectionBasicFragmentDataTranslationSerializer =
    new _$GCollectionBasicFragmentData_translationSerializer();

class _$GCollectionBasicFragmentDataSerializer
    implements StructuredSerializer<GCollectionBasicFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCollectionBasicFragmentData,
    _$GCollectionBasicFragmentData
  ];
  @override
  final String wireName = 'GCollectionBasicFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBasicFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'slug',
      serializers.serialize(object.slug, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GCollectionBasicFragmentData_translation)));
    }
    return result;
  }

  @override
  GCollectionBasicFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBasicFragmentDataBuilder();

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
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCollectionBasicFragmentData_translation))!
              as GCollectionBasicFragmentData_translation);
          break;
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBasicFragmentData_translationSerializer
    implements StructuredSerializer<GCollectionBasicFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GCollectionBasicFragmentData_translation,
    _$GCollectionBasicFragmentData_translation
  ];
  @override
  final String wireName = 'GCollectionBasicFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBasicFragmentData_translation object,
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
    return result;
  }

  @override
  GCollectionBasicFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBasicFragmentData_translationBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCollectionBasicFragmentData extends GCollectionBasicFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GCollectionBasicFragmentData_translation? translation;
  @override
  final String slug;

  factory _$GCollectionBasicFragmentData(
          [void Function(GCollectionBasicFragmentDataBuilder)? updates]) =>
      (new GCollectionBasicFragmentDataBuilder()..update(updates))._build();

  _$GCollectionBasicFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      required this.slug})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCollectionBasicFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionBasicFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCollectionBasicFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCollectionBasicFragmentData', 'slug');
  }

  @override
  GCollectionBasicFragmentData rebuild(
          void Function(GCollectionBasicFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBasicFragmentDataBuilder toBuilder() =>
      new GCollectionBasicFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBasicFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            translation.hashCode),
        slug.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBasicFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('slug', slug))
        .toString();
  }
}

class GCollectionBasicFragmentDataBuilder
    implements
        Builder<GCollectionBasicFragmentData,
            GCollectionBasicFragmentDataBuilder> {
  _$GCollectionBasicFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCollectionBasicFragmentData_translationBuilder? _translation;
  GCollectionBasicFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GCollectionBasicFragmentData_translationBuilder();
  set translation(
          GCollectionBasicFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  GCollectionBasicFragmentDataBuilder() {
    GCollectionBasicFragmentData._initializeBuilder(this);
  }

  GCollectionBasicFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBasicFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBasicFragmentData;
  }

  @override
  void update(void Function(GCollectionBasicFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBasicFragmentData build() => _build();

  _$GCollectionBasicFragmentData _build() {
    _$GCollectionBasicFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCollectionBasicFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCollectionBasicFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCollectionBasicFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCollectionBasicFragmentData', 'name'),
              translation: _translation?.build(),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCollectionBasicFragmentData', 'slug'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCollectionBasicFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCollectionBasicFragmentData_translation
    extends GCollectionBasicFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCollectionBasicFragmentData_translation(
          [void Function(GCollectionBasicFragmentData_translationBuilder)?
              updates]) =>
      (new GCollectionBasicFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GCollectionBasicFragmentData_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GCollectionBasicFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCollectionBasicFragmentData_translation', 'id');
  }

  @override
  GCollectionBasicFragmentData_translation rebuild(
          void Function(GCollectionBasicFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBasicFragmentData_translationBuilder toBuilder() =>
      new GCollectionBasicFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBasicFragmentData_translation &&
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
            r'GCollectionBasicFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCollectionBasicFragmentData_translationBuilder
    implements
        Builder<GCollectionBasicFragmentData_translation,
            GCollectionBasicFragmentData_translationBuilder> {
  _$GCollectionBasicFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCollectionBasicFragmentData_translationBuilder() {
    GCollectionBasicFragmentData_translation._initializeBuilder(this);
  }

  GCollectionBasicFragmentData_translationBuilder get _$this {
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
  void replace(GCollectionBasicFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBasicFragmentData_translation;
  }

  @override
  void update(
      void Function(GCollectionBasicFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBasicFragmentData_translation build() => _build();

  _$GCollectionBasicFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GCollectionBasicFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCollectionBasicFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCollectionBasicFragmentData_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
