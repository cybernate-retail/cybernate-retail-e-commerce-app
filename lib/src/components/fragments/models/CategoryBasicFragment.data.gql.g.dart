// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CategoryBasicFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCategoryBasicFragmentData> _$gCategoryBasicFragmentDataSerializer =
    new _$GCategoryBasicFragmentDataSerializer();
Serializer<GCategoryBasicFragmentData_translation>
    _$gCategoryBasicFragmentDataTranslationSerializer =
    new _$GCategoryBasicFragmentData_translationSerializer();

class _$GCategoryBasicFragmentDataSerializer
    implements StructuredSerializer<GCategoryBasicFragmentData> {
  @override
  final Iterable<Type> types = const [
    GCategoryBasicFragmentData,
    _$GCategoryBasicFragmentData
  ];
  @override
  final String wireName = 'GCategoryBasicFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBasicFragmentData object,
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
                const FullType(GCategoryBasicFragmentData_translation)));
    }
    return result;
  }

  @override
  GCategoryBasicFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBasicFragmentDataBuilder();

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
        case 'slug':
          result.slug = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GCategoryBasicFragmentData_translation))!
              as GCategoryBasicFragmentData_translation);
          break;
      }
    }

    return result.build();
  }
}

class _$GCategoryBasicFragmentData_translationSerializer
    implements StructuredSerializer<GCategoryBasicFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GCategoryBasicFragmentData_translation,
    _$GCategoryBasicFragmentData_translation
  ];
  @override
  final String wireName = 'GCategoryBasicFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCategoryBasicFragmentData_translation object,
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
  GCategoryBasicFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCategoryBasicFragmentData_translationBuilder();

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

class _$GCategoryBasicFragmentData extends GCategoryBasicFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final String slug;
  @override
  final GCategoryBasicFragmentData_translation? translation;

  factory _$GCategoryBasicFragmentData(
          [void Function(GCategoryBasicFragmentDataBuilder)? updates]) =>
      (new GCategoryBasicFragmentDataBuilder()..update(updates))._build();

  _$GCategoryBasicFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      required this.slug,
      this.translation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBasicFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBasicFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GCategoryBasicFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        slug, r'GCategoryBasicFragmentData', 'slug');
  }

  @override
  GCategoryBasicFragmentData rebuild(
          void Function(GCategoryBasicFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBasicFragmentDataBuilder toBuilder() =>
      new GCategoryBasicFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBasicFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GCategoryBasicFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('translation', translation))
        .toString();
  }
}

class GCategoryBasicFragmentDataBuilder
    implements
        Builder<GCategoryBasicFragmentData, GCategoryBasicFragmentDataBuilder> {
  _$GCategoryBasicFragmentData? _$v;

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

  GCategoryBasicFragmentData_translationBuilder? _translation;
  GCategoryBasicFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GCategoryBasicFragmentData_translationBuilder();
  set translation(GCategoryBasicFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GCategoryBasicFragmentDataBuilder() {
    GCategoryBasicFragmentData._initializeBuilder(this);
  }

  GCategoryBasicFragmentDataBuilder get _$this {
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
  void replace(GCategoryBasicFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBasicFragmentData;
  }

  @override
  void update(void Function(GCategoryBasicFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBasicFragmentData build() => _build();

  _$GCategoryBasicFragmentData _build() {
    _$GCategoryBasicFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GCategoryBasicFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCategoryBasicFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GCategoryBasicFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GCategoryBasicFragmentData', 'name'),
              slug: BuiltValueNullFieldError.checkNotNull(
                  slug, r'GCategoryBasicFragmentData', 'slug'),
              translation: _translation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCategoryBasicFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCategoryBasicFragmentData_translation
    extends GCategoryBasicFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GCategoryBasicFragmentData_translation(
          [void Function(GCategoryBasicFragmentData_translationBuilder)?
              updates]) =>
      (new GCategoryBasicFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GCategoryBasicFragmentData_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCategoryBasicFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCategoryBasicFragmentData_translation', 'id');
  }

  @override
  GCategoryBasicFragmentData_translation rebuild(
          void Function(GCategoryBasicFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCategoryBasicFragmentData_translationBuilder toBuilder() =>
      new GCategoryBasicFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCategoryBasicFragmentData_translation &&
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
            r'GCategoryBasicFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GCategoryBasicFragmentData_translationBuilder
    implements
        Builder<GCategoryBasicFragmentData_translation,
            GCategoryBasicFragmentData_translationBuilder> {
  _$GCategoryBasicFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GCategoryBasicFragmentData_translationBuilder() {
    GCategoryBasicFragmentData_translation._initializeBuilder(this);
  }

  GCategoryBasicFragmentData_translationBuilder get _$this {
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
  void replace(GCategoryBasicFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCategoryBasicFragmentData_translation;
  }

  @override
  void update(
      void Function(GCategoryBasicFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCategoryBasicFragmentData_translation build() => _build();

  _$GCategoryBasicFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GCategoryBasicFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCategoryBasicFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCategoryBasicFragmentData_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
