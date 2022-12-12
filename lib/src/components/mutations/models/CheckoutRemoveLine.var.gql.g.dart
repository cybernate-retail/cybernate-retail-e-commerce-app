// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutRemoveLine.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GRemoveProductFromCheckoutVars>
    _$gRemoveProductFromCheckoutVarsSerializer =
    new _$GRemoveProductFromCheckoutVarsSerializer();

class _$GRemoveProductFromCheckoutVarsSerializer
    implements StructuredSerializer<GRemoveProductFromCheckoutVars> {
  @override
  final Iterable<Type> types = const [
    GRemoveProductFromCheckoutVars,
    _$GRemoveProductFromCheckoutVars
  ];
  @override
  final String wireName = 'GRemoveProductFromCheckoutVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GRemoveProductFromCheckoutVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'checkoutToken',
      serializers.serialize(object.checkoutToken,
          specifiedType: const FullType(_i1.GUUID)),
      'lineId',
      serializers.serialize(object.lineId,
          specifiedType: const FullType(String)),
      'locale',
      serializers.serialize(object.locale,
          specifiedType: const FullType(_i1.GLanguageCodeEnum)),
    ];

    return result;
  }

  @override
  GRemoveProductFromCheckoutVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GRemoveProductFromCheckoutVarsBuilder();

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
        case 'lineId':
          result.lineId = serializers.deserialize(value,
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

class _$GRemoveProductFromCheckoutVars extends GRemoveProductFromCheckoutVars {
  @override
  final _i1.GUUID checkoutToken;
  @override
  final String lineId;
  @override
  final _i1.GLanguageCodeEnum locale;

  factory _$GRemoveProductFromCheckoutVars(
          [void Function(GRemoveProductFromCheckoutVarsBuilder)? updates]) =>
      (new GRemoveProductFromCheckoutVarsBuilder()..update(updates))._build();

  _$GRemoveProductFromCheckoutVars._(
      {required this.checkoutToken, required this.lineId, required this.locale})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkoutToken, r'GRemoveProductFromCheckoutVars', 'checkoutToken');
    BuiltValueNullFieldError.checkNotNull(
        lineId, r'GRemoveProductFromCheckoutVars', 'lineId');
    BuiltValueNullFieldError.checkNotNull(
        locale, r'GRemoveProductFromCheckoutVars', 'locale');
  }

  @override
  GRemoveProductFromCheckoutVars rebuild(
          void Function(GRemoveProductFromCheckoutVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GRemoveProductFromCheckoutVarsBuilder toBuilder() =>
      new GRemoveProductFromCheckoutVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GRemoveProductFromCheckoutVars &&
        checkoutToken == other.checkoutToken &&
        lineId == other.lineId &&
        locale == other.locale;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, checkoutToken.hashCode), lineId.hashCode), locale.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GRemoveProductFromCheckoutVars')
          ..add('checkoutToken', checkoutToken)
          ..add('lineId', lineId)
          ..add('locale', locale))
        .toString();
  }
}

class GRemoveProductFromCheckoutVarsBuilder
    implements
        Builder<GRemoveProductFromCheckoutVars,
            GRemoveProductFromCheckoutVarsBuilder> {
  _$GRemoveProductFromCheckoutVars? _$v;

  _i1.GUUIDBuilder? _checkoutToken;
  _i1.GUUIDBuilder get checkoutToken =>
      _$this._checkoutToken ??= new _i1.GUUIDBuilder();
  set checkoutToken(_i1.GUUIDBuilder? checkoutToken) =>
      _$this._checkoutToken = checkoutToken;

  String? _lineId;
  String? get lineId => _$this._lineId;
  set lineId(String? lineId) => _$this._lineId = lineId;

  _i1.GLanguageCodeEnum? _locale;
  _i1.GLanguageCodeEnum? get locale => _$this._locale;
  set locale(_i1.GLanguageCodeEnum? locale) => _$this._locale = locale;

  GRemoveProductFromCheckoutVarsBuilder();

  GRemoveProductFromCheckoutVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutToken = $v.checkoutToken.toBuilder();
      _lineId = $v.lineId;
      _locale = $v.locale;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GRemoveProductFromCheckoutVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GRemoveProductFromCheckoutVars;
  }

  @override
  void update(void Function(GRemoveProductFromCheckoutVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GRemoveProductFromCheckoutVars build() => _build();

  _$GRemoveProductFromCheckoutVars _build() {
    _$GRemoveProductFromCheckoutVars _$result;
    try {
      _$result = _$v ??
          new _$GRemoveProductFromCheckoutVars._(
              checkoutToken: checkoutToken.build(),
              lineId: BuiltValueNullFieldError.checkNotNull(
                  lineId, r'GRemoveProductFromCheckoutVars', 'lineId'),
              locale: BuiltValueNullFieldError.checkNotNull(
                  locale, r'GRemoveProductFromCheckoutVars', 'locale'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutToken';
        checkoutToken.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GRemoveProductFromCheckoutVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
