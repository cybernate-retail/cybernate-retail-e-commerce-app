// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MenuItemFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMenuItemFragmentVars> _$gMenuItemFragmentVarsSerializer =
    new _$GMenuItemFragmentVarsSerializer();

class _$GMenuItemFragmentVarsSerializer
    implements StructuredSerializer<GMenuItemFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GMenuItemFragmentVars,
    _$GMenuItemFragmentVars
  ];
  @override
  final String wireName = 'GMenuItemFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMenuItemFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GMenuItemFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMenuItemFragmentVarsBuilder();

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

class _$GMenuItemFragmentVars extends GMenuItemFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GMenuItemFragmentVars(
          [void Function(GMenuItemFragmentVarsBuilder)? updates]) =>
      (new GMenuItemFragmentVarsBuilder()..update(updates))._build();

  _$GMenuItemFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GMenuItemFragmentVars', 'languageCode');
  }

  @override
  GMenuItemFragmentVars rebuild(
          void Function(GMenuItemFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMenuItemFragmentVarsBuilder toBuilder() =>
      new GMenuItemFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMenuItemFragmentVars && languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMenuItemFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GMenuItemFragmentVarsBuilder
    implements Builder<GMenuItemFragmentVars, GMenuItemFragmentVarsBuilder> {
  _$GMenuItemFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GMenuItemFragmentVarsBuilder();

  GMenuItemFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMenuItemFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMenuItemFragmentVars;
  }

  @override
  void update(void Function(GMenuItemFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMenuItemFragmentVars build() => _build();

  _$GMenuItemFragmentVars _build() {
    final _$result = _$v ??
        new _$GMenuItemFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GMenuItemFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
