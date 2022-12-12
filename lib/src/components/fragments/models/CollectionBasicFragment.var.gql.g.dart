// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CollectionBasicFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCollectionBasicFragmentVars>
    _$gCollectionBasicFragmentVarsSerializer =
    new _$GCollectionBasicFragmentVarsSerializer();

class _$GCollectionBasicFragmentVarsSerializer
    implements StructuredSerializer<GCollectionBasicFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCollectionBasicFragmentVars,
    _$GCollectionBasicFragmentVars
  ];
  @override
  final String wireName = 'GCollectionBasicFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCollectionBasicFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCollectionBasicFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCollectionBasicFragmentVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'languageCode':
          result.languageCode = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GCollectionBasicFragmentVars extends GCollectionBasicFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCollectionBasicFragmentVars(
          [void Function(GCollectionBasicFragmentVarsBuilder)? updates]) =>
      (new GCollectionBasicFragmentVarsBuilder()..update(updates))._build();

  _$GCollectionBasicFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCollectionBasicFragmentVars', 'languageCode');
  }

  @override
  GCollectionBasicFragmentVars rebuild(
          void Function(GCollectionBasicFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCollectionBasicFragmentVarsBuilder toBuilder() =>
      new GCollectionBasicFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCollectionBasicFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCollectionBasicFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCollectionBasicFragmentVarsBuilder
    implements
        Builder<GCollectionBasicFragmentVars,
            GCollectionBasicFragmentVarsBuilder> {
  _$GCollectionBasicFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCollectionBasicFragmentVarsBuilder();

  GCollectionBasicFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCollectionBasicFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCollectionBasicFragmentVars;
  }

  @override
  void update(void Function(GCollectionBasicFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCollectionBasicFragmentVars build() => _build();

  _$GCollectionBasicFragmentVars _build() {
    final _$result = _$v ??
        new _$GCollectionBasicFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GCollectionBasicFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
