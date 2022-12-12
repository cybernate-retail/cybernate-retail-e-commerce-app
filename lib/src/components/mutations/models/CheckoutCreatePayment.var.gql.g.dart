// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutCreatePayment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutPaymentCreateVars> _$gcheckoutPaymentCreateVarsSerializer =
    new _$GcheckoutPaymentCreateVarsSerializer();

class _$GcheckoutPaymentCreateVarsSerializer
    implements StructuredSerializer<GcheckoutPaymentCreateVars> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateVars,
    _$GcheckoutPaymentCreateVars
  ];
  @override
  final String wireName = 'GcheckoutPaymentCreateVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcheckoutPaymentCreateVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'checkoutToken',
      serializers.serialize(object.checkoutToken,
          specifiedType: const FullType(_i1.GUUID)),
      'paymentInput',
      serializers.serialize(object.paymentInput,
          specifiedType: const FullType(_i1.GPaymentInput)),
    ];

    return result;
  }

  @override
  GcheckoutPaymentCreateVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutPaymentCreateVarsBuilder();

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
        case 'paymentInput':
          result.paymentInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GPaymentInput))!
              as _i1.GPaymentInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateVars extends GcheckoutPaymentCreateVars {
  @override
  final _i1.GUUID checkoutToken;
  @override
  final _i1.GPaymentInput paymentInput;

  factory _$GcheckoutPaymentCreateVars(
          [void Function(GcheckoutPaymentCreateVarsBuilder)? updates]) =>
      (new GcheckoutPaymentCreateVarsBuilder()..update(updates))._build();

  _$GcheckoutPaymentCreateVars._(
      {required this.checkoutToken, required this.paymentInput})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        checkoutToken, r'GcheckoutPaymentCreateVars', 'checkoutToken');
    BuiltValueNullFieldError.checkNotNull(
        paymentInput, r'GcheckoutPaymentCreateVars', 'paymentInput');
  }

  @override
  GcheckoutPaymentCreateVars rebuild(
          void Function(GcheckoutPaymentCreateVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateVarsBuilder toBuilder() =>
      new GcheckoutPaymentCreateVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutPaymentCreateVars &&
        checkoutToken == other.checkoutToken &&
        paymentInput == other.paymentInput;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, checkoutToken.hashCode), paymentInput.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcheckoutPaymentCreateVars')
          ..add('checkoutToken', checkoutToken)
          ..add('paymentInput', paymentInput))
        .toString();
  }
}

class GcheckoutPaymentCreateVarsBuilder
    implements
        Builder<GcheckoutPaymentCreateVars, GcheckoutPaymentCreateVarsBuilder> {
  _$GcheckoutPaymentCreateVars? _$v;

  _i1.GUUIDBuilder? _checkoutToken;
  _i1.GUUIDBuilder get checkoutToken =>
      _$this._checkoutToken ??= new _i1.GUUIDBuilder();
  set checkoutToken(_i1.GUUIDBuilder? checkoutToken) =>
      _$this._checkoutToken = checkoutToken;

  _i1.GPaymentInputBuilder? _paymentInput;
  _i1.GPaymentInputBuilder get paymentInput =>
      _$this._paymentInput ??= new _i1.GPaymentInputBuilder();
  set paymentInput(_i1.GPaymentInputBuilder? paymentInput) =>
      _$this._paymentInput = paymentInput;

  GcheckoutPaymentCreateVarsBuilder();

  GcheckoutPaymentCreateVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutToken = $v.checkoutToken.toBuilder();
      _paymentInput = $v.paymentInput.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutPaymentCreateVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutPaymentCreateVars;
  }

  @override
  void update(void Function(GcheckoutPaymentCreateVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateVars build() => _build();

  _$GcheckoutPaymentCreateVars _build() {
    _$GcheckoutPaymentCreateVars _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutPaymentCreateVars._(
              checkoutToken: checkoutToken.build(),
              paymentInput: paymentInput.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutToken';
        checkoutToken.build();
        _$failedField = 'paymentInput';
        paymentInput.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutPaymentCreateVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
