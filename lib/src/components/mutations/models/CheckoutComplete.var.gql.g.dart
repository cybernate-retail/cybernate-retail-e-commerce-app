// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutComplete.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutCompleteVars> _$gcheckoutCompleteVarsSerializer =
    new _$GcheckoutCompleteVarsSerializer();

class _$GcheckoutCompleteVarsSerializer
    implements StructuredSerializer<GcheckoutCompleteVars> {
  @override
  final Iterable<Type> types = const [
    GcheckoutCompleteVars,
    _$GcheckoutCompleteVars
  ];
  @override
  final String wireName = 'GcheckoutCompleteVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcheckoutCompleteVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'checkoutToken',
      serializers.serialize(object.checkoutToken,
          specifiedType: const FullType(_i1.GUUID)),
    ];
    Object? value;
    value = object.paymentData;
    if (value != null) {
      result
        ..add('paymentData')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GJSONString)));
    }
    return result;
  }

  @override
  GcheckoutCompleteVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutCompleteVarsBuilder();

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
        case 'paymentData':
          result.paymentData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GJSONString))!
              as _i1.GJSONString);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutCompleteVars extends GcheckoutCompleteVars {
  @override
  final _i1.GUUID checkoutToken;
  @override
  final _i1.GJSONString? paymentData;

  factory _$GcheckoutCompleteVars(
          [void Function(GcheckoutCompleteVarsBuilder)? updates]) =>
      (new GcheckoutCompleteVarsBuilder()..update(updates))._build();

  _$GcheckoutCompleteVars._({required this.checkoutToken, this.paymentData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkoutToken, r'GcheckoutCompleteVars', 'checkoutToken');
  }

  @override
  GcheckoutCompleteVars rebuild(
          void Function(GcheckoutCompleteVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutCompleteVarsBuilder toBuilder() =>
      new GcheckoutCompleteVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutCompleteVars &&
        checkoutToken == other.checkoutToken &&
        paymentData == other.paymentData;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkoutToken.hashCode), paymentData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcheckoutCompleteVars')
          ..add('checkoutToken', checkoutToken)
          ..add('paymentData', paymentData))
        .toString();
  }
}

class GcheckoutCompleteVarsBuilder
    implements Builder<GcheckoutCompleteVars, GcheckoutCompleteVarsBuilder> {
  _$GcheckoutCompleteVars? _$v;

  _i1.GUUIDBuilder? _checkoutToken;
  _i1.GUUIDBuilder get checkoutToken =>
      _$this._checkoutToken ??= new _i1.GUUIDBuilder();
  set checkoutToken(_i1.GUUIDBuilder? checkoutToken) =>
      _$this._checkoutToken = checkoutToken;

  _i1.GJSONStringBuilder? _paymentData;
  _i1.GJSONStringBuilder get paymentData =>
      _$this._paymentData ??= new _i1.GJSONStringBuilder();
  set paymentData(_i1.GJSONStringBuilder? paymentData) =>
      _$this._paymentData = paymentData;

  GcheckoutCompleteVarsBuilder();

  GcheckoutCompleteVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutToken = $v.checkoutToken.toBuilder();
      _paymentData = $v.paymentData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutCompleteVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutCompleteVars;
  }

  @override
  void update(void Function(GcheckoutCompleteVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutCompleteVars build() => _build();

  _$GcheckoutCompleteVars _build() {
    _$GcheckoutCompleteVars _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutCompleteVars._(
              checkoutToken: checkoutToken.build(),
              paymentData: _paymentData?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutToken';
        checkoutToken.build();
        _$failedField = 'paymentData';
        _paymentData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutCompleteVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
