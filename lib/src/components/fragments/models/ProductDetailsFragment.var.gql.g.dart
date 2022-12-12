// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductDetailsFragmentVars>
    _$gProductDetailsFragmentVarsSerializer =
    new _$GProductDetailsFragmentVarsSerializer();

class _$GProductDetailsFragmentVarsSerializer
    implements StructuredSerializer<GProductDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProductDetailsFragmentVars,
    _$GProductDetailsFragmentVars
  ];
  @override
  final String wireName = 'GProductDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GProductDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductDetailsFragmentVarsBuilder();

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

class _$GProductDetailsFragmentVars extends GProductDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GProductDetailsFragmentVars(
          [void Function(GProductDetailsFragmentVarsBuilder)? updates]) =>
      (new GProductDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GProductDetailsFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GProductDetailsFragmentVars', 'languageCode');
  }

  @override
  GProductDetailsFragmentVars rebuild(
          void Function(GProductDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductDetailsFragmentVarsBuilder toBuilder() =>
      new GProductDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GProductDetailsFragmentVarsBuilder
    implements
        Builder<GProductDetailsFragmentVars,
            GProductDetailsFragmentVarsBuilder> {
  _$GProductDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GProductDetailsFragmentVarsBuilder();

  GProductDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductDetailsFragmentVars;
  }

  @override
  void update(void Function(GProductDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductDetailsFragmentVars build() => _build();

  _$GProductDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GProductDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GProductDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
