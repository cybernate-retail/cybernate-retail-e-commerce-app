// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutLineDetailsFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutLineDetailsFragmentVars>
    _$gCheckoutLineDetailsFragmentVarsSerializer =
    new _$GCheckoutLineDetailsFragmentVarsSerializer();

class _$GCheckoutLineDetailsFragmentVarsSerializer
    implements StructuredSerializer<GCheckoutLineDetailsFragmentVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutLineDetailsFragmentVars,
    _$GCheckoutLineDetailsFragmentVars
  ];
  @override
  final String wireName = 'GCheckoutLineDetailsFragmentVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutLineDetailsFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'languageCode',
      serializers.serialize(object.languageCode,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutLineDetailsFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutLineDetailsFragmentVarsBuilder();

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

class _$GCheckoutLineDetailsFragmentVars
    extends GCheckoutLineDetailsFragmentVars {
  @override
  final _i1.GLanguageCodeEnum languageCode;

  factory _$GCheckoutLineDetailsFragmentVars(
          [void Function(GCheckoutLineDetailsFragmentVarsBuilder)? updates]) =>
      (new GCheckoutLineDetailsFragmentVarsBuilder()..update(updates))._build();

  _$GCheckoutLineDetailsFragmentVars._({required this.languageCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        languageCode, r'GCheckoutLineDetailsFragmentVars', 'languageCode');
  }

  @override
  GCheckoutLineDetailsFragmentVars rebuild(
          void Function(GCheckoutLineDetailsFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutLineDetailsFragmentVarsBuilder toBuilder() =>
      new GCheckoutLineDetailsFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutLineDetailsFragmentVars &&
        languageCode == other.languageCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, languageCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutLineDetailsFragmentVars')
          ..add('languageCode', languageCode))
        .toString();
  }
}

class GCheckoutLineDetailsFragmentVarsBuilder
    implements
        Builder<GCheckoutLineDetailsFragmentVars,
            GCheckoutLineDetailsFragmentVarsBuilder> {
  _$GCheckoutLineDetailsFragmentVars? _$v;

  _i1.GLanguageCodeEnum? _languageCode;
  _i1.GLanguageCodeEnum? get languageCode => _$this._languageCode;
  set languageCode(_i1.GLanguageCodeEnum? languageCode) =>
      _$this._languageCode = languageCode;

  GCheckoutLineDetailsFragmentVarsBuilder();

  GCheckoutLineDetailsFragmentVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageCode = $v.languageCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutLineDetailsFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutLineDetailsFragmentVars;
  }

  @override
  void update(void Function(GCheckoutLineDetailsFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutLineDetailsFragmentVars build() => _build();

  _$GCheckoutLineDetailsFragmentVars _build() {
    final _$result = _$v ??
        new _$GCheckoutLineDetailsFragmentVars._(
            languageCode: BuiltValueNullFieldError.checkNotNull(languageCode,
                r'GCheckoutLineDetailsFragmentVars', 'languageCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
