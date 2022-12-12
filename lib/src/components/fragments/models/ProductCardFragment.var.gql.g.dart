// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductCardFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductCardFragmentVars> _$gProductCardFragmentVarsSerializer =
    new _$GProductCardFragmentVarsSerializer();

class _$GProductCardFragmentVarsSerializer
    implements StructuredSerializer<GProductCardFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProductCardFragmentVars,
    _$GProductCardFragmentVars
  ];
  @override
  final String wireName = 'GProductCardFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductCardFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GProductCardFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductCardFragmentVarsBuilder();

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

class _$GProductCardFragmentVars extends GProductCardFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GProductCardFragmentVars(
          [void Function(GProductCardFragmentVarsBuilder)? updates]) =>
      (new GProductCardFragmentVarsBuilder()..update(updates))._build();

  _$GProductCardFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GProductCardFragmentVars', 'languageCode');
  }

  @override
  GProductCardFragmentVars rebuild(
          void Function(GProductCardFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductCardFragmentVarsBuilder toBuilder() =>
      new GProductCardFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductCardFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductCardFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GProductCardFragmentVarsBuilder
    implements
        Builder<GProductCardFragmentVars, GProductCardFragmentVarsBuilder> {
  _$GProductCardFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GProductCardFragmentVarsBuilder();

  GProductCardFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductCardFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductCardFragmentVars;
  }

  @override
  void update(void Function(GProductCardFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductCardFragmentVars build() => _build();

  _$GProductCardFragmentVars _build() {
    final _$result = _$v ??
        new _$GProductCardFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GProductCardFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
