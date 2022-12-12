// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CheckoutCreatePayment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GcheckoutPaymentCreateData> _$gcheckoutPaymentCreateDataSerializer =
    new _$GcheckoutPaymentCreateDataSerializer();
Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate>
    _$gcheckoutPaymentCreateDataCheckoutPaymentCreateSerializer =
    new _$GcheckoutPaymentCreateData_checkoutPaymentCreateSerializer();
Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment>
    _$gcheckoutPaymentCreateDataCheckoutPaymentCreatePaymentSerializer =
    new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentSerializer();
Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total>
    _$gcheckoutPaymentCreateDataCheckoutPaymentCreatePaymentTotalSerializer =
    new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalSerializer();
Serializer<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>
    _$gcheckoutPaymentCreateDataCheckoutPaymentCreateErrorsSerializer =
    new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsSerializer();

class _$GcheckoutPaymentCreateDataSerializer
    implements StructuredSerializer<GcheckoutPaymentCreateData> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateData,
    _$GcheckoutPaymentCreateData
  ];
  @override
  final String wireName = 'GcheckoutPaymentCreateData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GcheckoutPaymentCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.checkoutPaymentCreate;
    if (value != null) {
      result
        ..add('checkoutPaymentCreate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GcheckoutPaymentCreateData_checkoutPaymentCreate)));
    }
    return result;
  }

  @override
  GcheckoutPaymentCreateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GcheckoutPaymentCreateDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'checkoutPaymentCreate':
          result.checkoutPaymentCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutPaymentCreateData_checkoutPaymentCreate))!
              as GcheckoutPaymentCreateData_checkoutPaymentCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreateSerializer
    implements
        StructuredSerializer<GcheckoutPaymentCreateData_checkoutPaymentCreate> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateData_checkoutPaymentCreate,
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate
  ];
  @override
  final String wireName = 'GcheckoutPaymentCreateData_checkoutPaymentCreate';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutPaymentCreateData_checkoutPaymentCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList, const [
            const FullType(
                GcheckoutPaymentCreateData_checkoutPaymentCreate_errors)
          ])),
    ];
    Object? value;
    value = object.payment;
    if (value != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GcheckoutPaymentCreateData_checkoutPaymentCreate_payment)));
    }
    return result;
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutPaymentCreateData_checkoutPaymentCreate_payment))!
              as GcheckoutPaymentCreateData_checkoutPaymentCreate_payment);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GcheckoutPaymentCreateData_checkoutPaymentCreate_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentSerializer
    implements
        StructuredSerializer<
            GcheckoutPaymentCreateData_checkoutPaymentCreate_payment> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateData_checkoutPaymentCreate_payment,
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment
  ];
  @override
  final String wireName =
      'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutPaymentCreateData_checkoutPaymentCreate_payment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total)));
    }
    return result;
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total))!
              as GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total);
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalSerializer
    implements
        StructuredSerializer<
            GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total,
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
  ];
  @override
  final String wireName =
      'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'amount',
      serializers.serialize(object.amount,
          specifiedType: const FullType(double)),
    ];

    return result;
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'currency':
          result.currency = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double))! as double;
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsSerializer
    implements
        StructuredSerializer<
            GcheckoutPaymentCreateData_checkoutPaymentCreate_errors> {
  @override
  final Iterable<Type> types = const [
    GcheckoutPaymentCreateData_checkoutPaymentCreate_errors,
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors
  ];
  @override
  final String wireName =
      'GcheckoutPaymentCreateData_checkoutPaymentCreate_errors';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GcheckoutPaymentCreateData_checkoutPaymentCreate_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.field;
    if (value != null) {
      result
        ..add('field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GcheckoutPaymentCreateData extends GcheckoutPaymentCreateData {
  @override
  final String G__typename;
  @override
  final GcheckoutPaymentCreateData_checkoutPaymentCreate? checkoutPaymentCreate;

  factory _$GcheckoutPaymentCreateData(
          [void Function(GcheckoutPaymentCreateDataBuilder)? updates]) =>
      (new GcheckoutPaymentCreateDataBuilder()..update(updates))._build();

  _$GcheckoutPaymentCreateData._(
      {required this.G__typename, this.checkoutPaymentCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GcheckoutPaymentCreateData', 'G__typename');
  }

  @override
  GcheckoutPaymentCreateData rebuild(
          void Function(GcheckoutPaymentCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateDataBuilder toBuilder() =>
      new GcheckoutPaymentCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutPaymentCreateData &&
        G__typename == other.G__typename &&
        checkoutPaymentCreate == other.checkoutPaymentCreate;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), checkoutPaymentCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GcheckoutPaymentCreateData')
          ..add('G__typename', G__typename)
          ..add('checkoutPaymentCreate', checkoutPaymentCreate))
        .toString();
  }
}

class GcheckoutPaymentCreateDataBuilder
    implements
        Builder<GcheckoutPaymentCreateData, GcheckoutPaymentCreateDataBuilder> {
  _$GcheckoutPaymentCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder?
      _checkoutPaymentCreate;
  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder
      get checkoutPaymentCreate => _$this._checkoutPaymentCreate ??=
          new GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder();
  set checkoutPaymentCreate(
          GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder?
              checkoutPaymentCreate) =>
      _$this._checkoutPaymentCreate = checkoutPaymentCreate;

  GcheckoutPaymentCreateDataBuilder() {
    GcheckoutPaymentCreateData._initializeBuilder(this);
  }

  GcheckoutPaymentCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _checkoutPaymentCreate = $v.checkoutPaymentCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutPaymentCreateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutPaymentCreateData;
  }

  @override
  void update(void Function(GcheckoutPaymentCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateData build() => _build();

  _$GcheckoutPaymentCreateData _build() {
    _$GcheckoutPaymentCreateData _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutPaymentCreateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GcheckoutPaymentCreateData', 'G__typename'),
              checkoutPaymentCreate: _checkoutPaymentCreate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkoutPaymentCreate';
        _checkoutPaymentCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutPaymentCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate
    extends GcheckoutPaymentCreateData_checkoutPaymentCreate {
  @override
  final String G__typename;
  @override
  final GcheckoutPaymentCreateData_checkoutPaymentCreate_payment? payment;
  @override
  final BuiltList<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>
      errors;

  factory _$GcheckoutPaymentCreateData_checkoutPaymentCreate(
          [void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder)?
              updates]) =>
      (new GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate._(
      {required this.G__typename, this.payment, required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, r'GcheckoutPaymentCreateData_checkoutPaymentCreate', 'errors');
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate rebuild(
          void Function(GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder toBuilder() =>
      new GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutPaymentCreateData_checkoutPaymentCreate &&
        G__typename == other.G__typename &&
        payment == other.payment &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), payment.hashCode), errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate')
          ..add('G__typename', G__typename)
          ..add('payment', payment)
          ..add('errors', errors))
        .toString();
  }
}

class GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder
    implements
        Builder<GcheckoutPaymentCreateData_checkoutPaymentCreate,
            GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder> {
  _$GcheckoutPaymentCreateData_checkoutPaymentCreate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder? _payment;
  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder get payment =>
      _$this._payment ??=
          new GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder();
  set payment(
          GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder?
              payment) =>
      _$this._payment = payment;

  ListBuilder<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>? _errors;
  ListBuilder<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>
      get errors => _$this._errors ??= new ListBuilder<
          GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>();
  set errors(
          ListBuilder<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors>?
              errors) =>
      _$this._errors = errors;

  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder() {
    GcheckoutPaymentCreateData_checkoutPaymentCreate._initializeBuilder(this);
  }

  GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _payment = $v.payment?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutPaymentCreateData_checkoutPaymentCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutPaymentCreateData_checkoutPaymentCreate;
  }

  @override
  void update(
      void Function(GcheckoutPaymentCreateData_checkoutPaymentCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate build() => _build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate _build() {
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutPaymentCreateData_checkoutPaymentCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutPaymentCreateData_checkoutPaymentCreate',
                  'G__typename'),
              payment: _payment?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment
    extends GcheckoutPaymentCreateData_checkoutPaymentCreate_payment {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total? total;

  factory _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment(
          [void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder)?
              updates]) =>
      (new GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment._(
      {required this.G__typename, required this.id, this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment', 'id');
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment rebuild(
          void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder toBuilder() =>
      new GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutPaymentCreateData_checkoutPaymentCreate_payment &&
        G__typename == other.G__typename &&
        id == other.id &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('total', total))
        .toString();
  }
}

class GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder
    implements
        Builder<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder> {
  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder? _total;
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
      get total => _$this._total ??=
          new GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder();
  set total(
          GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder?
              total) =>
      _$this._total = total;

  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder() {
    GcheckoutPaymentCreateData_checkoutPaymentCreate_payment._initializeBuilder(
        this);
  }

  GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutPaymentCreateData_checkoutPaymentCreate_payment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment;
  }

  @override
  void update(
      void Function(
              GcheckoutPaymentCreateData_checkoutPaymentCreate_paymentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment build() => _build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment _build() {
    _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment _$result;
    try {
      _$result = _$v ??
          new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment',
                  'id'),
              total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
    extends GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total(
          [void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder)?
              updates]) =>
      (new GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
        'amount');
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total rebuild(
          void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
      toBuilder() =>
          new GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), currency.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
    implements
        Builder<GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder> {
  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder() {
    GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total
        ._initializeBuilder(this);
  }

  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total;
  }

  @override
  void update(
      void Function(
              GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_totalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total build() =>
      _build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total _build() {
    final _$result = _$v ??
        new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GcheckoutPaymentCreateData_checkoutPaymentCreate_payment_total',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors
    extends GcheckoutPaymentCreateData_checkoutPaymentCreate_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors(
          [void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder)?
              updates]) =>
      (new GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder()
            ..update(updates))
          ._build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors._(
      {required this.G__typename, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GcheckoutPaymentCreateData_checkoutPaymentCreate_errors',
        'G__typename');
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_errors rebuild(
          void Function(
                  GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder toBuilder() =>
      new GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GcheckoutPaymentCreateData_checkoutPaymentCreate_errors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), field.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GcheckoutPaymentCreateData_checkoutPaymentCreate_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder
    implements
        Builder<GcheckoutPaymentCreateData_checkoutPaymentCreate_errors,
            GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder> {
  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder() {
    GcheckoutPaymentCreateData_checkoutPaymentCreate_errors._initializeBuilder(
        this);
  }

  GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field = $v.field;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GcheckoutPaymentCreateData_checkoutPaymentCreate_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors;
  }

  @override
  void update(
      void Function(
              GcheckoutPaymentCreateData_checkoutPaymentCreate_errorsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GcheckoutPaymentCreateData_checkoutPaymentCreate_errors build() => _build();

  _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors _build() {
    final _$result = _$v ??
        new _$GcheckoutPaymentCreateData_checkoutPaymentCreate_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GcheckoutPaymentCreateData_checkoutPaymentCreate_errors',
                'G__typename'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
