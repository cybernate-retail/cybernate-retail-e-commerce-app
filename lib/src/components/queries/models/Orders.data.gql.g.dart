// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Orders.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrdersData> _$gOrdersDataSerializer = new _$GOrdersDataSerializer();
Serializer<GOrdersData_me> _$gOrdersDataMeSerializer =
    new _$GOrdersData_meSerializer();
Serializer<GOrdersData_me_orders> _$gOrdersDataMeOrdersSerializer =
    new _$GOrdersData_me_ordersSerializer();
Serializer<GOrdersData_me_orders_edges> _$gOrdersDataMeOrdersEdgesSerializer =
    new _$GOrdersData_me_orders_edgesSerializer();
Serializer<GOrdersData_me_orders_edges_node>
    _$gOrdersDataMeOrdersEdgesNodeSerializer =
    new _$GOrdersData_me_orders_edges_nodeSerializer();
Serializer<GOrdersData_me_orders_edges_node_total>
    _$gOrdersDataMeOrdersEdgesNodeTotalSerializer =
    new _$GOrdersData_me_orders_edges_node_totalSerializer();
Serializer<GOrdersData_me_orders_edges_node_total_gross>
    _$gOrdersDataMeOrdersEdgesNodeTotalGrossSerializer =
    new _$GOrdersData_me_orders_edges_node_total_grossSerializer();
Serializer<GOrdersData_me_orders_edges_node_total_net>
    _$gOrdersDataMeOrdersEdgesNodeTotalNetSerializer =
    new _$GOrdersData_me_orders_edges_node_total_netSerializer();
Serializer<GOrdersData_me_orders_pageInfo>
    _$gOrdersDataMeOrdersPageInfoSerializer =
    new _$GOrdersData_me_orders_pageInfoSerializer();

class _$GOrdersDataSerializer implements StructuredSerializer<GOrdersData> {
  @override
  final Iterable<Type> types = const [GOrdersData, _$GOrdersData];
  @override
  final String wireName = 'GOrdersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrdersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.me;
    if (value != null) {
      result
        ..add('me')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrdersData_me)));
    }
    return result;
  }

  @override
  GOrdersData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrdersData_me))!
              as GOrdersData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_meSerializer
    implements StructuredSerializer<GOrdersData_me> {
  @override
  final Iterable<Type> types = const [GOrdersData_me, _$GOrdersData_me];
  @override
  final String wireName = 'GOrdersData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GOrdersData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.orders;
    if (value != null) {
      result
        ..add('orders')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GOrdersData_me_orders)));
    }
    return result;
  }

  @override
  GOrdersData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_meBuilder();

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
        case 'orders':
          result.orders.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GOrdersData_me_orders))!
              as GOrdersData_me_orders);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_ordersSerializer
    implements StructuredSerializer<GOrdersData_me_orders> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders,
    _$GOrdersData_me_orders
  ];
  @override
  final String wireName = 'GOrdersData_me_orders';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_me_orders object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'edges',
      serializers.serialize(object.edges,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GOrdersData_me_orders_edges)])),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GOrdersData_me_orders_pageInfo)),
    ];
    Object? value;
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GOrdersData_me_orders deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_ordersBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrdersData_me_orders_edges)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrdersData_me_orders_pageInfo))!
              as GOrdersData_me_orders_pageInfo);
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edgesSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges,
    _$GOrdersData_me_orders_edges
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_me_orders_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
      'node',
      serializers.serialize(object.node,
          specifiedType: const FullType(GOrdersData_me_orders_edges_node)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edgesBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrdersData_me_orders_edges_node))!
              as GOrdersData_me_orders_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_nodeSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges_node> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node,
    _$GOrdersData_me_orders_edges_node
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_me_orders_edges_node object,
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
          specifiedType: const FullType(_i3.GDateTime)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i3.GOrderStatus)),
      'total',
      serializers.serialize(object.total,
          specifiedType:
              const FullType(GOrdersData_me_orders_edges_node_total)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_nodeBuilder();

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
              specifiedType: const FullType(_i3.GDateTime))! as _i3.GDateTime);
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GOrderStatus))!
              as _i3.GOrderStatus;
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrdersData_me_orders_edges_node_total))!
              as GOrdersData_me_orders_edges_node_total);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_totalSerializer
    implements StructuredSerializer<GOrdersData_me_orders_edges_node_total> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total,
    _$GOrdersData_me_orders_edges_node_total
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_me_orders_edges_node_total object,
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
          specifiedType:
              const FullType(GOrdersData_me_orders_edges_node_total_gross)),
      'net',
      serializers.serialize(object.net,
          specifiedType:
              const FullType(GOrdersData_me_orders_edges_node_total_net)),
    ];

    return result;
  }

  @override
  GOrdersData_me_orders_edges_node_total deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_totalBuilder();

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
                  specifiedType: const FullType(
                      GOrdersData_me_orders_edges_node_total_gross))!
              as GOrdersData_me_orders_edges_node_total_gross);
          break;
        case 'net':
          result.net.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrdersData_me_orders_edges_node_total_net))!
              as GOrdersData_me_orders_edges_node_total_net);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData_me_orders_edges_node_total_grossSerializer
    implements
        StructuredSerializer<GOrdersData_me_orders_edges_node_total_gross> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total_gross,
    _$GOrdersData_me_orders_edges_node_total_gross
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrdersData_me_orders_edges_node_total_gross object,
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
  GOrdersData_me_orders_edges_node_total_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_total_grossBuilder();

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

class _$GOrdersData_me_orders_edges_node_total_netSerializer
    implements
        StructuredSerializer<GOrdersData_me_orders_edges_node_total_net> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_edges_node_total_net,
    _$GOrdersData_me_orders_edges_node_total_net
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_edges_node_total_net';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrdersData_me_orders_edges_node_total_net object,
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
  GOrdersData_me_orders_edges_node_total_net deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_edges_node_total_netBuilder();

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

class _$GOrdersData_me_orders_pageInfoSerializer
    implements StructuredSerializer<GOrdersData_me_orders_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GOrdersData_me_orders_pageInfo,
    _$GOrdersData_me_orders_pageInfo
  ];
  @override
  final String wireName = 'GOrdersData_me_orders_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrdersData_me_orders_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrdersData_me_orders_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrdersData_me_orders_pageInfoBuilder();

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
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrdersData extends GOrdersData {
  @override
  final String G__typename;
  @override
  final GOrdersData_me? me;

  factory _$GOrdersData([void Function(GOrdersDataBuilder)? updates]) =>
      (new GOrdersDataBuilder()..update(updates))._build();

  _$GOrdersData._({required this.G__typename, this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData', 'G__typename');
  }

  @override
  GOrdersData rebuild(void Function(GOrdersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersDataBuilder toBuilder() => new GOrdersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GOrdersDataBuilder implements Builder<GOrdersData, GOrdersDataBuilder> {
  _$GOrdersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrdersData_meBuilder? _me;
  GOrdersData_meBuilder get me => _$this._me ??= new GOrdersData_meBuilder();
  set me(GOrdersData_meBuilder? me) => _$this._me = me;

  GOrdersDataBuilder() {
    GOrdersData._initializeBuilder(this);
  }

  GOrdersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData;
  }

  @override
  void update(void Function(GOrdersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData build() => _build();

  _$GOrdersData _build() {
    _$GOrdersData _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrdersData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrdersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me extends GOrdersData_me {
  @override
  final String G__typename;
  @override
  final GOrdersData_me_orders? orders;

  factory _$GOrdersData_me([void Function(GOrdersData_meBuilder)? updates]) =>
      (new GOrdersData_meBuilder()..update(updates))._build();

  _$GOrdersData_me._({required this.G__typename, this.orders}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me', 'G__typename');
  }

  @override
  GOrdersData_me rebuild(void Function(GOrdersData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_meBuilder toBuilder() =>
      new GOrdersData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me &&
        G__typename == other.G__typename &&
        orders == other.orders;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), orders.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersData_me')
          ..add('G__typename', G__typename)
          ..add('orders', orders))
        .toString();
  }
}

class GOrdersData_meBuilder
    implements Builder<GOrdersData_me, GOrdersData_meBuilder> {
  _$GOrdersData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrdersData_me_ordersBuilder? _orders;
  GOrdersData_me_ordersBuilder get orders =>
      _$this._orders ??= new GOrdersData_me_ordersBuilder();
  set orders(GOrdersData_me_ordersBuilder? orders) => _$this._orders = orders;

  GOrdersData_meBuilder() {
    GOrdersData_me._initializeBuilder(this);
  }

  GOrdersData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _orders = $v.orders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me;
  }

  @override
  void update(void Function(GOrdersData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me build() => _build();

  _$GOrdersData_me _build() {
    _$GOrdersData_me _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrdersData_me', 'G__typename'),
              orders: _orders?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orders';
        _orders?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrdersData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders extends GOrdersData_me_orders {
  @override
  final String G__typename;
  @override
  final BuiltList<GOrdersData_me_orders_edges> edges;
  @override
  final GOrdersData_me_orders_pageInfo pageInfo;
  @override
  final int? totalCount;

  factory _$GOrdersData_me_orders(
          [void Function(GOrdersData_me_ordersBuilder)? updates]) =>
      (new GOrdersData_me_ordersBuilder()..update(updates))._build();

  _$GOrdersData_me_orders._(
      {required this.G__typename,
      required this.edges,
      required this.pageInfo,
      this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me_orders', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        edges, r'GOrdersData_me_orders', 'edges');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GOrdersData_me_orders', 'pageInfo');
  }

  @override
  GOrdersData_me_orders rebuild(
          void Function(GOrdersData_me_ordersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_ordersBuilder toBuilder() =>
      new GOrdersData_me_ordersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders &&
        G__typename == other.G__typename &&
        edges == other.edges &&
        pageInfo == other.pageInfo &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), edges.hashCode),
            pageInfo.hashCode),
        totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersData_me_orders')
          ..add('G__typename', G__typename)
          ..add('edges', edges)
          ..add('pageInfo', pageInfo)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GOrdersData_me_ordersBuilder
    implements Builder<GOrdersData_me_orders, GOrdersData_me_ordersBuilder> {
  _$GOrdersData_me_orders? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GOrdersData_me_orders_edges>? _edges;
  ListBuilder<GOrdersData_me_orders_edges> get edges =>
      _$this._edges ??= new ListBuilder<GOrdersData_me_orders_edges>();
  set edges(ListBuilder<GOrdersData_me_orders_edges>? edges) =>
      _$this._edges = edges;

  GOrdersData_me_orders_pageInfoBuilder? _pageInfo;
  GOrdersData_me_orders_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GOrdersData_me_orders_pageInfoBuilder();
  set pageInfo(GOrdersData_me_orders_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GOrdersData_me_ordersBuilder() {
    GOrdersData_me_orders._initializeBuilder(this);
  }

  GOrdersData_me_ordersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders;
  }

  @override
  void update(void Function(GOrdersData_me_ordersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders build() => _build();

  _$GOrdersData_me_orders _build() {
    _$GOrdersData_me_orders _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrdersData_me_orders', 'G__typename'),
              edges: edges.build(),
              pageInfo: pageInfo.build(),
              totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrdersData_me_orders', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges extends GOrdersData_me_orders_edges {
  @override
  final String G__typename;
  @override
  final String cursor;
  @override
  final GOrdersData_me_orders_edges_node node;

  factory _$GOrdersData_me_orders_edges(
          [void Function(GOrdersData_me_orders_edgesBuilder)? updates]) =>
      (new GOrdersData_me_orders_edgesBuilder()..update(updates))._build();

  _$GOrdersData_me_orders_edges._(
      {required this.G__typename, required this.cursor, required this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me_orders_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GOrdersData_me_orders_edges', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        node, r'GOrdersData_me_orders_edges', 'node');
  }

  @override
  GOrdersData_me_orders_edges rebuild(
          void Function(GOrdersData_me_orders_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edgesBuilder toBuilder() =>
      new GOrdersData_me_orders_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges &&
        G__typename == other.G__typename &&
        cursor == other.cursor &&
        node == other.node;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), cursor.hashCode), node.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersData_me_orders_edges')
          ..add('G__typename', G__typename)
          ..add('cursor', cursor)
          ..add('node', node))
        .toString();
  }
}

class GOrdersData_me_orders_edgesBuilder
    implements
        Builder<GOrdersData_me_orders_edges,
            GOrdersData_me_orders_edgesBuilder> {
  _$GOrdersData_me_orders_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GOrdersData_me_orders_edges_nodeBuilder? _node;
  GOrdersData_me_orders_edges_nodeBuilder get node =>
      _$this._node ??= new GOrdersData_me_orders_edges_nodeBuilder();
  set node(GOrdersData_me_orders_edges_nodeBuilder? node) =>
      _$this._node = node;

  GOrdersData_me_orders_edgesBuilder() {
    GOrdersData_me_orders_edges._initializeBuilder(this);
  }

  GOrdersData_me_orders_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cursor = $v.cursor;
      _node = $v.node.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_edges;
  }

  @override
  void update(void Function(GOrdersData_me_orders_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_edges build() => _build();

  _$GOrdersData_me_orders_edges _build() {
    _$GOrdersData_me_orders_edges _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrdersData_me_orders_edges', 'G__typename'),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, r'GOrdersData_me_orders_edges', 'cursor'),
              node: node.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        node.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrdersData_me_orders_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node
    extends GOrdersData_me_orders_edges_node {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String token;
  @override
  final _i3.GDateTime created;
  @override
  final String number;
  @override
  final _i3.GOrderStatus status;
  @override
  final GOrdersData_me_orders_edges_node_total total;

  factory _$GOrdersData_me_orders_edges_node(
          [void Function(GOrdersData_me_orders_edges_nodeBuilder)? updates]) =>
      (new GOrdersData_me_orders_edges_nodeBuilder()..update(updates))._build();

  _$GOrdersData_me_orders_edges_node._(
      {required this.G__typename,
      required this.id,
      required this.token,
      required this.created,
      required this.number,
      required this.status,
      required this.total})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me_orders_edges_node', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrdersData_me_orders_edges_node', 'id');
    BuiltValueNullFieldError.checkNotNull(
        token, r'GOrdersData_me_orders_edges_node', 'token');
    BuiltValueNullFieldError.checkNotNull(
        created, r'GOrdersData_me_orders_edges_node', 'created');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GOrdersData_me_orders_edges_node', 'number');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GOrdersData_me_orders_edges_node', 'status');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GOrdersData_me_orders_edges_node', 'total');
  }

  @override
  GOrdersData_me_orders_edges_node rebuild(
          void Function(GOrdersData_me_orders_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_nodeBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node &&
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
    return (newBuiltValueToStringHelper(r'GOrdersData_me_orders_edges_node')
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

class GOrdersData_me_orders_edges_nodeBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node,
            GOrdersData_me_orders_edges_nodeBuilder> {
  _$GOrdersData_me_orders_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  _i3.GDateTimeBuilder? _created;
  _i3.GDateTimeBuilder get created =>
      _$this._created ??= new _i3.GDateTimeBuilder();
  set created(_i3.GDateTimeBuilder? created) => _$this._created = created;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  _i3.GOrderStatus? _status;
  _i3.GOrderStatus? get status => _$this._status;
  set status(_i3.GOrderStatus? status) => _$this._status = status;

  GOrdersData_me_orders_edges_node_totalBuilder? _total;
  GOrdersData_me_orders_edges_node_totalBuilder get total =>
      _$this._total ??= new GOrdersData_me_orders_edges_node_totalBuilder();
  set total(GOrdersData_me_orders_edges_node_totalBuilder? total) =>
      _$this._total = total;

  GOrdersData_me_orders_edges_nodeBuilder() {
    GOrdersData_me_orders_edges_node._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_nodeBuilder get _$this {
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
  void replace(GOrdersData_me_orders_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_edges_node;
  }

  @override
  void update(void Function(GOrdersData_me_orders_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_edges_node build() => _build();

  _$GOrdersData_me_orders_edges_node _build() {
    _$GOrdersData_me_orders_edges_node _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges_node._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrdersData_me_orders_edges_node', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrdersData_me_orders_edges_node', 'id'),
              token: BuiltValueNullFieldError.checkNotNull(
                  token, r'GOrdersData_me_orders_edges_node', 'token'),
              created: created.build(),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GOrdersData_me_orders_edges_node', 'number'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GOrdersData_me_orders_edges_node', 'status'),
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
            r'GOrdersData_me_orders_edges_node', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total
    extends GOrdersData_me_orders_edges_node_total {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final GOrdersData_me_orders_edges_node_total_gross gross;
  @override
  final GOrdersData_me_orders_edges_node_total_net net;

  factory _$GOrdersData_me_orders_edges_node_total(
          [void Function(GOrdersData_me_orders_edges_node_totalBuilder)?
              updates]) =>
      (new GOrdersData_me_orders_edges_node_totalBuilder()..update(updates))
          ._build();

  _$GOrdersData_me_orders_edges_node_total._(
      {required this.G__typename,
      required this.currency,
      required this.gross,
      required this.net})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me_orders_edges_node_total', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrdersData_me_orders_edges_node_total', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrdersData_me_orders_edges_node_total', 'gross');
    BuiltValueNullFieldError.checkNotNull(
        net, r'GOrdersData_me_orders_edges_node_total', 'net');
  }

  @override
  GOrdersData_me_orders_edges_node_total rebuild(
          void Function(GOrdersData_me_orders_edges_node_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_totalBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_totalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total &&
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
    return (newBuiltValueToStringHelper(
            r'GOrdersData_me_orders_edges_node_total')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('gross', gross)
          ..add('net', net))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_totalBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total,
            GOrdersData_me_orders_edges_node_totalBuilder> {
  _$GOrdersData_me_orders_edges_node_total? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  GOrdersData_me_orders_edges_node_total_grossBuilder? _gross;
  GOrdersData_me_orders_edges_node_total_grossBuilder get gross =>
      _$this._gross ??=
          new GOrdersData_me_orders_edges_node_total_grossBuilder();
  set gross(GOrdersData_me_orders_edges_node_total_grossBuilder? gross) =>
      _$this._gross = gross;

  GOrdersData_me_orders_edges_node_total_netBuilder? _net;
  GOrdersData_me_orders_edges_node_total_netBuilder get net =>
      _$this._net ??= new GOrdersData_me_orders_edges_node_total_netBuilder();
  set net(GOrdersData_me_orders_edges_node_total_netBuilder? net) =>
      _$this._net = net;

  GOrdersData_me_orders_edges_node_totalBuilder() {
    GOrdersData_me_orders_edges_node_total._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_totalBuilder get _$this {
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
  void replace(GOrdersData_me_orders_edges_node_total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_edges_node_total;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_totalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_edges_node_total build() => _build();

  _$GOrdersData_me_orders_edges_node_total _build() {
    _$GOrdersData_me_orders_edges_node_total _$result;
    try {
      _$result = _$v ??
          new _$GOrdersData_me_orders_edges_node_total._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrdersData_me_orders_edges_node_total', 'G__typename'),
              currency: BuiltValueNullFieldError.checkNotNull(currency,
                  r'GOrdersData_me_orders_edges_node_total', 'currency'),
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
            r'GOrdersData_me_orders_edges_node_total',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total_gross
    extends GOrdersData_me_orders_edges_node_total_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrdersData_me_orders_edges_node_total_gross(
          [void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)?
              updates]) =>
      (new GOrdersData_me_orders_edges_node_total_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrdersData_me_orders_edges_node_total_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrdersData_me_orders_edges_node_total_gross', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrdersData_me_orders_edges_node_total_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrdersData_me_orders_edges_node_total_gross', 'amount');
  }

  @override
  GOrdersData_me_orders_edges_node_total_gross rebuild(
          void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_total_grossBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_total_grossBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total_gross &&
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
            r'GOrdersData_me_orders_edges_node_total_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_total_grossBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total_gross,
            GOrdersData_me_orders_edges_node_total_grossBuilder> {
  _$GOrdersData_me_orders_edges_node_total_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrdersData_me_orders_edges_node_total_grossBuilder() {
    GOrdersData_me_orders_edges_node_total_gross._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_total_grossBuilder get _$this {
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
  void replace(GOrdersData_me_orders_edges_node_total_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_edges_node_total_gross;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_total_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_edges_node_total_gross build() => _build();

  _$GOrdersData_me_orders_edges_node_total_gross _build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_edges_node_total_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrdersData_me_orders_edges_node_total_gross', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(currency,
                r'GOrdersData_me_orders_edges_node_total_gross', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GOrdersData_me_orders_edges_node_total_gross', 'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_edges_node_total_net
    extends GOrdersData_me_orders_edges_node_total_net {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrdersData_me_orders_edges_node_total_net(
          [void Function(GOrdersData_me_orders_edges_node_total_netBuilder)?
              updates]) =>
      (new GOrdersData_me_orders_edges_node_total_netBuilder()..update(updates))
          ._build();

  _$GOrdersData_me_orders_edges_node_total_net._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrdersData_me_orders_edges_node_total_net', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GOrdersData_me_orders_edges_node_total_net', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrdersData_me_orders_edges_node_total_net', 'amount');
  }

  @override
  GOrdersData_me_orders_edges_node_total_net rebuild(
          void Function(GOrdersData_me_orders_edges_node_total_netBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_edges_node_total_netBuilder toBuilder() =>
      new GOrdersData_me_orders_edges_node_total_netBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_edges_node_total_net &&
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
            r'GOrdersData_me_orders_edges_node_total_net')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrdersData_me_orders_edges_node_total_netBuilder
    implements
        Builder<GOrdersData_me_orders_edges_node_total_net,
            GOrdersData_me_orders_edges_node_total_netBuilder> {
  _$GOrdersData_me_orders_edges_node_total_net? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrdersData_me_orders_edges_node_total_netBuilder() {
    GOrdersData_me_orders_edges_node_total_net._initializeBuilder(this);
  }

  GOrdersData_me_orders_edges_node_total_netBuilder get _$this {
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
  void replace(GOrdersData_me_orders_edges_node_total_net other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_edges_node_total_net;
  }

  @override
  void update(
      void Function(GOrdersData_me_orders_edges_node_total_netBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_edges_node_total_net build() => _build();

  _$GOrdersData_me_orders_edges_node_total_net _build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_edges_node_total_net._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GOrdersData_me_orders_edges_node_total_net', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(currency,
                r'GOrdersData_me_orders_edges_node_total_net', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GOrdersData_me_orders_edges_node_total_net', 'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrdersData_me_orders_pageInfo extends GOrdersData_me_orders_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final bool hasPreviousPage;
  @override
  final String? startCursor;
  @override
  final String? endCursor;

  factory _$GOrdersData_me_orders_pageInfo(
          [void Function(GOrdersData_me_orders_pageInfoBuilder)? updates]) =>
      (new GOrdersData_me_orders_pageInfoBuilder()..update(updates))._build();

  _$GOrdersData_me_orders_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      required this.hasPreviousPage,
      this.startCursor,
      this.endCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrdersData_me_orders_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GOrdersData_me_orders_pageInfo', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage, r'GOrdersData_me_orders_pageInfo', 'hasPreviousPage');
  }

  @override
  GOrdersData_me_orders_pageInfo rebuild(
          void Function(GOrdersData_me_orders_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrdersData_me_orders_pageInfoBuilder toBuilder() =>
      new GOrdersData_me_orders_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrdersData_me_orders_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor &&
        endCursor == other.endCursor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), hasNextPage.hashCode),
                hasPreviousPage.hashCode),
            startCursor.hashCode),
        endCursor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrdersData_me_orders_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor)
          ..add('endCursor', endCursor))
        .toString();
  }
}

class GOrdersData_me_orders_pageInfoBuilder
    implements
        Builder<GOrdersData_me_orders_pageInfo,
            GOrdersData_me_orders_pageInfoBuilder> {
  _$GOrdersData_me_orders_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  GOrdersData_me_orders_pageInfoBuilder() {
    GOrdersData_me_orders_pageInfo._initializeBuilder(this);
  }

  GOrdersData_me_orders_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor;
      _endCursor = $v.endCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrdersData_me_orders_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrdersData_me_orders_pageInfo;
  }

  @override
  void update(void Function(GOrdersData_me_orders_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrdersData_me_orders_pageInfo build() => _build();

  _$GOrdersData_me_orders_pageInfo _build() {
    final _$result = _$v ??
        new _$GOrdersData_me_orders_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GOrdersData_me_orders_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GOrdersData_me_orders_pageInfo', 'hasNextPage'),
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GOrdersData_me_orders_pageInfo',
                'hasPreviousPage'),
            startCursor: startCursor,
            endCursor: endCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
