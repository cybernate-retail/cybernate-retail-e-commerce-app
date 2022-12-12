// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'HomepageBlockFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GHomepageBlockFragmentVars> _$gHomepageBlockFragmentVarsSerializer =
    new _$GHomepageBlockFragmentVarsSerializer();

class _$GHomepageBlockFragmentVarsSerializer
    implements StructuredSerializer<GHomepageBlockFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GHomepageBlockFragmentVars,
    _$GHomepageBlockFragmentVars
  ];
  @override
  final String wireName = 'GHomepageBlockFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GHomepageBlockFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GHomepageBlockFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GHomepageBlockFragmentVarsBuilder();

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

class _$GHomepageBlockFragmentVars extends GHomepageBlockFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GHomepageBlockFragmentVars(
          [void Function(GHomepageBlockFragmentVarsBuilder)? updates]) =>
      (new GHomepageBlockFragmentVarsBuilder()..update(updates))._build();

  _$GHomepageBlockFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GHomepageBlockFragmentVars', 'languageCode');
  }

  @override
  GHomepageBlockFragmentVars rebuild(
          void Function(GHomepageBlockFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GHomepageBlockFragmentVarsBuilder toBuilder() =>
      new GHomepageBlockFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GHomepageBlockFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GHomepageBlockFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GHomepageBlockFragmentVarsBuilder
    implements
        Builder<GHomepageBlockFragmentVars, GHomepageBlockFragmentVarsBuilder> {
  _$GHomepageBlockFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GHomepageBlockFragmentVarsBuilder();

  GHomepageBlockFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GHomepageBlockFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GHomepageBlockFragmentVars;
  }

  @override
  void update(void Function(GHomepageBlockFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GHomepageBlockFragmentVars build() => _build();

  _$GHomepageBlockFragmentVars _build() {
    final _$result = _$v ??
        new _$GHomepageBlockFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GHomepageBlockFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
