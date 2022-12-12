// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetailsFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsFragmentData> _$gOrderDetailsFragmentDataSerializer =
    new _$GOrderDetailsFragmentDataSerializer();
Serializer<GOrderDetailsFragmentData_total>
    _$gOrderDetailsFragmentDataTotalSerializer =
    new _$GOrderDetailsFragmentData_totalSerializer();
Serializer<GOrderDetailsFragmentData_total_gross>
    _$gOrderDetailsFragmentDataTotalGrossSerializer =
    new _$GOrderDetailsFragmentData_total_grossSerializer();
Serializer<GOrderDetailsFragmentData_total_net>
    _$gOrderDetailsFragmentDataTotalNetSerializer =
    new _$GOrderDetailsFragmentData_total_netSerializer();

class _$GOrderDetailsFragmentDataSerializer
    implements StructuredSerializer<GOrderDetailsFragmentData> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsFragmentData,
    _$GOrderDetailsFragmentData
  ];
  @override
  final String wireName = 'GOrderDetailsFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsFragmentData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'token',
      serializers.serialize(object.token,
          specifiedType: const FullType(String)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(_i1.GDateTime)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i1.GOrderStatus)),
      'total',
      serializers.serialize(object.total,
          specifiedType: const FullType(GOrderDetailsFragmentData_total)),
    ];

    return result;
  }

  @override
  GOrderDetailsFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsFragmentDataBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.GDateTime))! as _i1.GDateTime);
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GOrderStatus))!
              as _i1.GOrderStatus;
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrderDetailsFragmentData_total))!
              as GOrderDetailsFragmentData_total);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsFragmentData_totalSerializer
    implements StructuredSerializer<GOrderDetailsFragmentData_total> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsFragmentData_total,
    _$GOrderDetailsFragmentData_total
  ];
  @override
  final String wireName = 'GOrderDetailsFragmentData_total';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsFragmentData_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'currency',
      serializers.serialize(object.currency,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(GOrderDetailsFragmentData_total_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType: const FullType(GOrderDetailsFragmentData_total_net)),
    ];

    return result;
  }

  @override
  GOrderDetailsFragmentData_total deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsFragmentData_totalBuilder();

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
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrderDetailsFragmentData_total_gross))!
              as GOrderDetailsFragmentData_total_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrderDetailsFragmentData_total_net))!
              as GOrderDetailsFragmentData_total_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsFragmentData_total_grossSerializer
    implements StructuredSerializer<GOrderDetailsFragmentData_total_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsFragmentData_total_gross,
    _$GOrderDetailsFragmentData_total_gross
  ];
  @override
  final String wireName = 'GOrderDetailsFragmentData_total_gross';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsFragmentData_total_gross object,
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
  GOrderDetailsFragmentData_total_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsFragmentData_total_grossBuilder();

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

class _$GOrderDetailsFragmentData_total_netSerializer
    implements StructuredSerializer<GOrderDetailsFragmentData_total_net> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsFragmentData_total_net,
    _$GOrderDetailsFragmentData_total_net
  ];
  @override
  final String wireName = 'GOrderDetailsFragmentData_total_net';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsFragmentData_total_net object,
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
  GOrderDetailsFragmentData_total_net deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsFragmentData_total_netBuilder();

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

class _$GOrderDetailsFragmentData extends GOrderDetailsFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String token;
  @override
  final _i1.GDateTime created;
  @override
  final String number;
  @override
  final _i1.GOrderStatus status;
  @override
  final GOrderDetailsFragmentData_total total;

  factory _$GOrderDetailsFragmentData(
          [void Function(GOrderDetailsFragmentDataBuilder)? updates]) =>
      (new GOrderDetailsFragmentDataBuilder()..update(updates))._build();

  _$GOrderDetailsFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.token,
      required this.created,
      required this.number,
      required this.status,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GOrderDetailsFragmentData', 'token');
    BuiltValueNullFieldError.checkNotNull(
        created, r'GOrderDetailsFragmentData', 'created');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GOrderDetailsFragmentData', 'number');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GOrderDetailsFragmentData', 'status');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GOrderDetailsFragmentData', 'total');
  }

  @override
  GOrderDetailsFragmentData rebuild(
          void Function(GOrderDetailsFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsFragmentDataBuilder toBuilder() =>
      new GOrderDetailsFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        token == other.token &&
        created == other.created &&
        number == other.number &&
        status == other.status &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        token.hashCode),
                    created.hashCode),
                number.hashCode),
            status.hashCode),
        total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('token', token)
          ..add('created', created)
          ..add('number', number)
          ..add('status', status)
          ..add('total', total))
        .toString();
  }
}

class GOrderDetailsFragmentDataBuilder
    implements
        Builder<GOrderDetailsFragmentData, GOrderDetailsFragmentDataBuilder> {
  _$GOrderDetailsFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  _i1.GDateTimeBuilder? _created;
  _i1.GDateTimeBuilder get created =>
      _$this._created ??= new _i1.GDateTimeBuilder();
  set created(_i1.GDateTimeBuilder? created) => _$this._created = created;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  _i1.GOrderStatus? _status;
  _i1.GOrderStatus? get status => _$this._status;
  set status(_i1.GOrderStatus? status) => _$this._status = status;

  GOrderDetailsFragmentData_totalBuilder? _total;
  GOrderDetailsFragmentData_totalBuilder get total =>
      _$this._total ??= new GOrderDetailsFragmentData_totalBuilder();
  set total(GOrderDetailsFragmentData_totalBuilder? total) =>
      _$this._total = total;

  GOrderDetailsFragmentDataBuilder() {
    GOrderDetailsFragmentData._initializeBuilder(this);
  }

  GOrderDetailsFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _token = $v.token;
      _created = $v.created.toBuilder();
      _number = $v.number;
      _status = $v.status;
      _total = $v.total.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsFragmentData;
  }

  @override
  void update(void Function(GOrderDetailsFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsFragmentData build() => _build();

  _$GOrderDetailsFragmentData _build() {
    _$GOrderDetailsFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrderDetailsFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsFragmentData', 'id'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GOrderDetailsFragmentData', 'token'),
              created: created.build(),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GOrderDetailsFragmentData', 'number'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GOrderDetailsFragmentData', 'status'),
              total: total.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created';
        created.build();

        _$failedField = 'total';
        total.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsFragmentData_total
    extends GOrderDetailsFragmentData_total {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final GOrderDetailsFragmentData_total_gross gross;
  @override
  final GOrderDetailsFragmentData_total_net net;

  factory _$GOrderDetailsFragmentData_total(
          [void Function(GOrderDetailsFragmentData_totalBuilder)? updates]) =>
      (new GOrderDetailsFragmentData_totalBuilder()..update(updates))._build();

  _$GOrderDetailsFragmentData_total._(
      {required this.G__typename,
      required this.currency,
      required this.gross,
      required this.net})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsFragmentData_total', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrderDetailsFragmentData_total', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrderDetailsFragmentData_total', 'gross');
    BuiltValueNullFieldError.checkNotNull(
        net, r'GOrderDetailsFragmentData_total', 'net');
  }

  @override
  GOrderDetailsFragmentData_total rebuild(
          void Function(GOrderDetailsFragmentData_totalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsFragmentData_totalBuilder toBuilder() =>
      new GOrderDetailsFragmentData_totalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsFragmentData_total &&
        G__typename == other.G__typename &&
        currency == other.currency &&
        gross == other.gross &&
        net == other.net;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), currency.hashCode),
            gross.hashCode),
        net.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsFragmentData_total')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GOrderDetailsFragmentData_totalBuilder
    implements
        Builder<GOrderDetailsFragmentData_total,
            GOrderDetailsFragmentData_totalBuilder> {
  _$GOrderDetailsFragmentData_total? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  GOrderDetailsFragmentData_total_grossBuilder? _gross;
  GOrderDetailsFragmentData_total_grossBuilder get gross =>
      _$this._gross ??= new GOrderDetailsFragmentData_total_grossBuilder();
  set gross(GOrderDetailsFragmentData_total_grossBuilder? gross) =>
      _$this._gross = gross;

  GOrderDetailsFragmentData_total_netBuilder? _net;
  GOrderDetailsFragmentData_total_netBuilder get net =>
      _$this._net ??= new GOrderDetailsFragmentData_total_netBuilder();
  set net(GOrderDetailsFragmentData_total_netBuilder? net) => _$this._net = net;

  GOrderDetailsFragmentData_totalBuilder() {
    GOrderDetailsFragmentData_total._initializeBuilder(this);
  }

  GOrderDetailsFragmentData_totalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _currency = $v.currency;
      _gross = $v.gross.toBuilder();
      _net = $v.net.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsFragmentData_total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsFragmentData_total;
  }

  @override
  void update(void Function(GOrderDetailsFragmentData_totalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsFragmentData_total build() => _build();

  _$GOrderDetailsFragmentData_total _build() {
    _$GOrderDetailsFragmentData_total _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsFragmentData_total._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrderDetailsFragmentData_total', 'G__typename'),
              currency: BuiltValueNullFieldError.checkNotNull(
                  currency, r'GOrderDetailsFragmentData_total', 'currency'),
              gross: gross.build(),
              net: net.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
        _$failedField = 'net';
        net.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsFragmentData_total', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsFragmentData_total_gross
    extends GOrderDetailsFragmentData_total_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsFragmentData_total_gross(
          [void Function(GOrderDetailsFragmentData_total_grossBuilder)?
              updates]) =>
      (new GOrderDetailsFragmentData_total_grossBuilder()..update(updates))
          ._build();

  _$GOrderDetailsFragmentData_total_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsFragmentData_total_gross', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrderDetailsFragmentData_total_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrderDetailsFragmentData_total_gross', 'amount');
  }

  @override
  GOrderDetailsFragmentData_total_gross rebuild(
          void Function(GOrderDetailsFragmentData_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsFragmentData_total_grossBuilder toBuilder() =>
      new GOrderDetailsFragmentData_total_grossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsFragmentData_total_gross &&
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
            r'GOrderDetailsFragmentData_total_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsFragmentData_total_grossBuilder
    implements
        Builder<GOrderDetailsFragmentData_total_gross,
            GOrderDetailsFragmentData_total_grossBuilder> {
  _$GOrderDetailsFragmentData_total_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsFragmentData_total_grossBuilder() {
    GOrderDetailsFragmentData_total_gross._initializeBuilder(this);
  }

  GOrderDetailsFragmentData_total_grossBuilder get _$this {
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
  void replace(GOrderDetailsFragmentData_total_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsFragmentData_total_gross;
  }

  @override
  void update(
      void Function(GOrderDetailsFragmentData_total_grossBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsFragmentData_total_gross build() => _build();

  _$GOrderDetailsFragmentData_total_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsFragmentData_total_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrderDetailsFragmentData_total_gross', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'GOrderDetailsFragmentData_total_gross', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GOrderDetailsFragmentData_total_gross', 'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsFragmentData_total_net
    extends GOrderDetailsFragmentData_total_net {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsFragmentData_total_net(
          [void Function(GOrderDetailsFragmentData_total_netBuilder)?
              updates]) =>
      (new GOrderDetailsFragmentData_total_netBuilder()..update(updates))
          ._build();

  _$GOrderDetailsFragmentData_total_net._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsFragmentData_total_net', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrderDetailsFragmentData_total_net', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrderDetailsFragmentData_total_net', 'amount');
  }

  @override
  GOrderDetailsFragmentData_total_net rebuild(
          void Function(GOrderDetailsFragmentData_total_netBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsFragmentData_total_netBuilder toBuilder() =>
      new GOrderDetailsFragmentData_total_netBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsFragmentData_total_net &&
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
    return (newBuiltValueToStringHelper(r'GOrderDetailsFragmentData_total_net')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsFragmentData_total_netBuilder
    implements
        Builder<GOrderDetailsFragmentData_total_net,
            GOrderDetailsFragmentData_total_netBuilder> {
  _$GOrderDetailsFragmentData_total_net? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsFragmentData_total_netBuilder() {
    GOrderDetailsFragmentData_total_net._initializeBuilder(this);
  }

  GOrderDetailsFragmentData_total_netBuilder get _$this {
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
  void replace(GOrderDetailsFragmentData_total_net other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsFragmentData_total_net;
  }

  @override
  void update(
      void Function(GOrderDetailsFragmentData_total_netBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsFragmentData_total_net build() => _build();

  _$GOrderDetailsFragmentData_total_net _build() {
    final _$result = _$v ??
        new _$GOrderDetailsFragmentData_total_net._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrderDetailsFragmentData_total_net', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'GOrderDetailsFragmentData_total_net', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GOrderDetailsFragmentData_total_net', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
