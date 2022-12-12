// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutDetailsFragmentVars>
    _$gCheckoutDetailsFragmentVarsSerializer =
    new _$GCheckoutDetailsFragmentVarsSerializer();

class _$GCheckoutDetailsFragmentVarsSerializer
    implements StructuredSerializer<GCheckoutDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutDetailsFragmentVars,
    _$GCheckoutDetailsFragmentVars
  ];
  @override
  final String wireName = 'GCheckoutDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutDetailsFragmentVarsBuilder();

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

class _$GCheckoutDetailsFragmentVars extends GCheckoutDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCheckoutDetailsFragmentVars(
          [void Function(GCheckoutDetailsFragmentVarsBuilder)? updates]) =>
      (new GCheckoutDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GCheckoutDetailsFragmentVars._({required this.languageCode}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCheckoutDetailsFragmentVars', 'languageCode');
  }

  @override
  GCheckoutDetailsFragmentVars rebuild(
          void Function(GCheckoutDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutDetailsFragmentVarsBuilder toBuilder() =>
      new GCheckoutDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCheckoutDetailsFragmentVarsBuilder
    implements
        Builder<GCheckoutDetailsFragmentVars,
            GCheckoutDetailsFragmentVarsBuilder> {
  _$GCheckoutDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCheckoutDetailsFragmentVarsBuilder();

  GCheckoutDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutDetailsFragmentVars;
  }

  @override
  void update(void Function(GCheckoutDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutDetailsFragmentVars build() => _build();

  _$GCheckoutDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GCheckoutDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(
                languageCode, r'GCheckoutDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
