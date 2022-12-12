// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProductVariantDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProductVariantDetailsFragmentVars>
    _$gProductVariantDetailsFragmentVarsSerializer =
    new _$GProductVariantDetailsFragmentVarsSerializer();

class _$GProductVariantDetailsFragmentVarsSerializer
    implements StructuredSerializer<GProductVariantDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GProductVariantDetailsFragmentVars,
    _$GProductVariantDetailsFragmentVars
  ];
  @override
  final String wireName = 'GProductVariantDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProductVariantDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GProductVariantDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProductVariantDetailsFragmentVarsBuilder();

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

class _$GProductVariantDetailsFragmentVars
    extends GProductVariantDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GProductVariantDetailsFragmentVars(
          [void Function(GProductVariantDetailsFragmentVarsBuilder)?
              updates]) =>
      (new GProductVariantDetailsFragmentVarsBuilder()..update(updates))
          ._build();

  _$GProductVariantDetailsFragmentVars._({required this.languageCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GProductVariantDetailsFragmentVars', 'languageCode');
  }

  @override
  GProductVariantDetailsFragmentVars rebuild(
          void Function(GProductVariantDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProductVariantDetailsFragmentVarsBuilder toBuilder() =>
      new GProductVariantDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProductVariantDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GProductVariantDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GProductVariantDetailsFragmentVarsBuilder
    implements
        Builder<GProductVariantDetailsFragmentVars,
            GProductVariantDetailsFragmentVarsBuilder> {
  _$GProductVariantDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GProductVariantDetailsFragmentVarsBuilder();

  GProductVariantDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProductVariantDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProductVariantDetailsFragmentVars;
  }

  @override
  void update(
      void Function(GProductVariantDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GProductVariantDetailsFragmentVars build() => _build();

  _$GProductVariantDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GProductVariantDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GProductVariantDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
