// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutAddProductLine.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCheckoutAddProductLineVars>
    _$gCheckoutAddProductLineVarsSerializer =
    new _$GCheckoutAddProductLineVarsSerializer();

class _$GCheckoutAddProductLineVarsSerializer
    implements StructuredSerializer<GCheckoutAddProductLineVars> {
  @override
  final Iterable<Type> types = const [
    GCheckoutAddProductLineVars,
    _$GCheckoutAddProductLineVars
  ];
  @override
  final String wireName = 'GCheckoutAddProductLineVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCheckoutAddProductLineVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'checkoutToken',
      serializers.serialize(object.checkoutToken,
          specifiedType: const FullType(_i1.GUUID)),
      'variantId',
      serializers.serialize(object.variantId,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GCheckoutAddProductLineVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCheckoutAddProductLineVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'checkoutToken':
          result.checkoutToken.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GUUID))! as _i1.GUUID);
          break;
        case 'variantId':
          result.variantId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'locale':
          result.locale = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLanguageCodeEnum))!
              as _i1.GLanguageCodeEnum;
          break;
      }
    }

    return result.build();
  }
}

class _$GCheckoutAddProductLineVars extends GCheckoutAddProductLineVars {
  @override
  final _i1.GUUID checkoutToken;
  @override
  final String variantId;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GCheckoutAddProductLineVars(
          [void Function(GCheckoutAddProductLineVarsBuilder)? updates]) =>
      (new GCheckoutAddProductLineVarsBuilder()..update(updates))._build();

  _$GCheckoutAddProductLineVars._(
      {required this.checkoutToken,
      required this.variantId,
      required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkoutToken, r'GCheckoutAddProductLineVars', 'checkoutToken');
    BuiltValueNullFieldError.checkNotNull(
        variantId, r'GCheckoutAddProductLineVars', 'variantId');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GCheckoutAddProductLineVars', 'locale');
  }

  @override
  GCheckoutAddProductLineVars rebuild(
          void Function(GCheckoutAddProductLineVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCheckoutAddProductLineVarsBuilder toBuilder() =>
      new GCheckoutAddProductLineVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCheckoutAddProductLineVars &&
        checkoutToken == other.checkoutToken &&
        variantId == other.variantId &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, checkoutToken.hashCode), variantId.hashCode),
        locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCheckoutAddProductLineVars')
          ..add('checkoutToken', checkoutToken)
          ..add('variantId', variantId)
          ..add('locale', locale))
        .toString();
  }
}

class GCheckoutAddProductLineVarsBuilder
    implements
        Builder<GCheckoutAddProductLineVars,
            GCheckoutAddProductLineVarsBuilder> {
  _$GCheckoutAddProductLineVars? _$v;

  _i1.GUUIDBuilder? _checkoutToken;
  _i1.GUUIDBuilder get checkoutToken =>
      _$this._checkoutToken ??= new _i1.GUUIDBuilder();
  set checkoutToken(_i1.GUUIDBuilder? checkoutToken) =>
      _$this._checkoutToken = checkoutToken;

  String? _variantId;
  String? get variantId => _$this._variantId;
  set variantId(String? variantId) => _$this._variantId = variantId;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GCheckoutAddProductLineVarsBuilder();

  GCheckoutAddProductLineVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutToken = $v.checkoutToken.toBuilder();
      _variantId = $v.variantId;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCheckoutAddProductLineVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCheckoutAddProductLineVars;
  }

  @override
  void update(void Function(GCheckoutAddProductLineVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCheckoutAddProductLineVars build() => _build();

  _$GCheckoutAddProductLineVars _build() {
    _$GCheckoutAddProductLineVars _$result;
    try {
      _$result = _$v ??
          new _$GCheckoutAddProductLineVars._(
              checkoutToken: checkoutToken.build(),
              variantId: BuiltValueNullFieldError.checkNotNull(
                  variantId, r'GCheckoutAddProductLineVars', 'variantId'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GCheckoutAddProductLineVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutToken';
        checkoutToken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCheckoutAddProductLineVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
