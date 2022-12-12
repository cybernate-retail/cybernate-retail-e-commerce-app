// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OrderDetails.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GOrderDetailsQueryData> _$gOrderDetailsQueryDataSerializer =
    new _$GOrderDetailsQueryDataSerializer();
Serializer<GOrderDetailsQueryData_orderByToken>
    _$gOrderDetailsQueryDataOrderByTokenSerializer =
    new _$GOrderDetailsQueryData_orderByTokenSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_shippingPrice>
    _$gOrderDetailsQueryDataOrderByTokenShippingPriceSerializer =
    new _$GOrderDetailsQueryData_orderByToken_shippingPriceSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_shippingPrice_gross>
    _$gOrderDetailsQueryDataOrderByTokenShippingPriceGrossSerializer =
    new _$GOrderDetailsQueryData_orderByToken_shippingPrice_grossSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_lines>
    _$gOrderDetailsQueryDataOrderByTokenLinesSerializer =
    new _$GOrderDetailsQueryData_orderByToken_linesSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_lines_thumbnail>
    _$gOrderDetailsQueryDataOrderByTokenLinesThumbnailSerializer =
    new _$GOrderDetailsQueryData_orderByToken_lines_thumbnailSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_lines_totalPrice>
    _$gOrderDetailsQueryDataOrderByTokenLinesTotalPriceSerializer =
    new _$GOrderDetailsQueryData_orderByToken_lines_totalPriceSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross>
    _$gOrderDetailsQueryDataOrderByTokenLinesTotalPriceGrossSerializer =
    new _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_total>
    _$gOrderDetailsQueryDataOrderByTokenTotalSerializer =
    new _$GOrderDetailsQueryData_orderByToken_totalSerializer();
Serializer<GOrderDetailsQueryData_orderByToken_total_gross>
    _$gOrderDetailsQueryDataOrderByTokenTotalGrossSerializer =
    new _$GOrderDetailsQueryData_orderByToken_total_grossSerializer();

class _$GOrderDetailsQueryDataSerializer
    implements StructuredSerializer<GOrderDetailsQueryData> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData,
    _$GOrderDetailsQueryData
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.orderByToken;
    if (value != null) {
      result
        ..add('orderByToken')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GOrderDetailsQueryData_orderByToken)));
    }
    return result;
  }

  @override
  GOrderDetailsQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryDataBuilder();

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
        case 'orderByToken':
          result.orderByToken.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GOrderDetailsQueryData_orderByToken))!
              as GOrderDetailsQueryData_orderByToken);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByTokenSerializer
    implements StructuredSerializer<GOrderDetailsQueryData_orderByToken> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken,
    _$GOrderDetailsQueryData_orderByToken
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsQueryData_orderByToken object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number,
          specifiedType: const FullType(String)),
      'shippingPrice',
      serializers.serialize(object.shippingPrice,
          specifiedType: const FullType(
              GOrderDetailsQueryData_orderByToken_shippingPrice)),
      'created',
      serializers.serialize(object.created,
          specifiedType: const FullType(_i2.GDateTime)),
      'lines',
      serializers.serialize(object.lines,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GOrderDetailsQueryData_orderByToken_lines)
          ])),
      'total',
      serializers.serialize(object.total,
          specifiedType:
              const FullType(GOrderDetailsQueryData_orderByToken_total)),
      'statusDisplay',
      serializers.serialize(object.statusDisplay,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryData_orderByTokenBuilder();

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
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'shippingPrice':
          result.shippingPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_shippingPrice))!
              as GOrderDetailsQueryData_orderByToken_shippingPrice);
          break;
        case 'created':
          result.created.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'lines':
          result.lines.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GOrderDetailsQueryData_orderByToken_lines)
              ]))! as BuiltList<Object?>);
          break;
        case 'total':
          result.total.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_total))!
              as GOrderDetailsQueryData_orderByToken_total);
          break;
        case 'statusDisplay':
          result.statusDisplay = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_shippingPriceSerializer
    implements
        StructuredSerializer<
            GOrderDetailsQueryData_orderByToken_shippingPrice> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_shippingPrice,
    _$GOrderDetailsQueryData_orderByToken_shippingPrice
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken_shippingPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_shippingPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsQueryData_orderByToken_shippingPrice_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsQueryData_orderByToken_shippingPriceBuilder();

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
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_shippingPrice_gross))!
              as GOrderDetailsQueryData_orderByToken_shippingPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_shippingPrice_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsQueryData_orderByToken_shippingPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_shippingPrice_gross,
    _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross
  ];
  @override
  final String wireName =
      'GOrderDetailsQueryData_orderByToken_shippingPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_shippingPrice_gross object,
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
  GOrderDetailsQueryData_orderByToken_shippingPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder();

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

class _$GOrderDetailsQueryData_orderByToken_linesSerializer
    implements StructuredSerializer<GOrderDetailsQueryData_orderByToken_lines> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_lines,
    _$GOrderDetailsQueryData_orderByToken_lines
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken_lines';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsQueryData_orderByToken_lines object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'totalPrice',
      serializers.serialize(object.totalPrice,
          specifiedType: const FullType(
              GOrderDetailsQueryData_orderByToken_lines_totalPrice)),
      'productName',
      serializers.serialize(object.productName,
          specifiedType: const FullType(String)),
      'variantName',
      serializers.serialize(object.variantName,
          specifiedType: const FullType(String)),
      'quantity',
      serializers.serialize(object.quantity,
          specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.thumbnail;
    if (value != null) {
      result
        ..add('thumbnail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GOrderDetailsQueryData_orderByToken_lines_thumbnail)));
    }
    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryData_orderByToken_linesBuilder();

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
        case 'thumbnail':
          result.thumbnail.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_lines_thumbnail))!
              as GOrderDetailsQueryData_orderByToken_lines_thumbnail);
          break;
        case 'totalPrice':
          result.totalPrice.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_lines_totalPrice))!
              as GOrderDetailsQueryData_orderByToken_lines_totalPrice);
          break;
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'variantName':
          result.variantName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'quantity':
          result.quantity = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_thumbnailSerializer
    implements
        StructuredSerializer<
            GOrderDetailsQueryData_orderByToken_lines_thumbnail> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_lines_thumbnail,
    _$GOrderDetailsQueryData_orderByToken_lines_thumbnail
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken_lines_thumbnail';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_lines_thumbnail object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.alt;
    if (value != null) {
      result
        ..add('alt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_thumbnail deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'alt':
          result.alt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_totalPriceSerializer
    implements
        StructuredSerializer<
            GOrderDetailsQueryData_orderByToken_lines_totalPrice> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_lines_totalPrice,
    _$GOrderDetailsQueryData_orderByToken_lines_totalPrice
  ];
  @override
  final String wireName =
      'GOrderDetailsQueryData_orderByToken_lines_totalPrice';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_lines_totalPrice object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType: const FullType(
              GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder();

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
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross))!
              as GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossSerializer
    implements
        StructuredSerializer<
            GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross,
    _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross
  ];
  @override
  final String wireName =
      'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross object,
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
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder();

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

class _$GOrderDetailsQueryData_orderByToken_totalSerializer
    implements StructuredSerializer<GOrderDetailsQueryData_orderByToken_total> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_total,
    _$GOrderDetailsQueryData_orderByToken_total
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken_total';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GOrderDetailsQueryData_orderByToken_total object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'gross',
      serializers.serialize(object.gross,
          specifiedType:
              const FullType(GOrderDetailsQueryData_orderByToken_total_gross)),
    ];

    return result;
  }

  @override
  GOrderDetailsQueryData_orderByToken_total deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryData_orderByToken_totalBuilder();

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
        case 'gross':
          result.gross.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GOrderDetailsQueryData_orderByToken_total_gross))!
              as GOrderDetailsQueryData_orderByToken_total_gross);
          break;
      }
    }

    return result.build();
  }
}

class _$GOrderDetailsQueryData_orderByToken_total_grossSerializer
    implements
        StructuredSerializer<GOrderDetailsQueryData_orderByToken_total_gross> {
  @override
  final Iterable<Type> types = const [
    GOrderDetailsQueryData_orderByToken_total_gross,
    _$GOrderDetailsQueryData_orderByToken_total_gross
  ];
  @override
  final String wireName = 'GOrderDetailsQueryData_orderByToken_total_gross';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GOrderDetailsQueryData_orderByToken_total_gross object,
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
  GOrderDetailsQueryData_orderByToken_total_gross deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GOrderDetailsQueryData_orderByToken_total_grossBuilder();

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

class _$GOrderDetailsQueryData extends GOrderDetailsQueryData {
  @override
  final String G__typename;
  @override
  final GOrderDetailsQueryData_orderByToken? orderByToken;

  factory _$GOrderDetailsQueryData(
          [void Function(GOrderDetailsQueryDataBuilder)? updates]) =>
      (new GOrderDetailsQueryDataBuilder()..update(updates))._build();

  _$GOrderDetailsQueryData._({required this.G__typename, this.orderByToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsQueryData', 'G__typename');
  }

  @override
  GOrderDetailsQueryData rebuild(
          void Function(GOrderDetailsQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryDataBuilder toBuilder() =>
      new GOrderDetailsQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData &&
        G__typename == other.G__typename &&
        orderByToken == other.orderByToken;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), orderByToken.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsQueryData')
          ..add('G__typename', G__typename)
          ..add('orderByToken', orderByToken))
        .toString();
  }
}

class GOrderDetailsQueryDataBuilder
    implements Builder<GOrderDetailsQueryData, GOrderDetailsQueryDataBuilder> {
  _$GOrderDetailsQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsQueryData_orderByTokenBuilder? _orderByToken;
  GOrderDetailsQueryData_orderByTokenBuilder get orderByToken =>
      _$this._orderByToken ??= new GOrderDetailsQueryData_orderByTokenBuilder();
  set orderByToken(GOrderDetailsQueryData_orderByTokenBuilder? orderByToken) =>
      _$this._orderByToken = orderByToken;

  GOrderDetailsQueryDataBuilder() {
    GOrderDetailsQueryData._initializeBuilder(this);
  }

  GOrderDetailsQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _orderByToken = $v.orderByToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData;
  }

  @override
  void update(void Function(GOrderDetailsQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData build() => _build();

  _$GOrderDetailsQueryData _build() {
    _$GOrderDetailsQueryData _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GOrderDetailsQueryData', 'G__typename'),
              orderByToken: _orderByToken?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderByToken';
        _orderByToken?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken
    extends GOrderDetailsQueryData_orderByToken {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String number;
  @override
  final GOrderDetailsQueryData_orderByToken_shippingPrice shippingPrice;
  @override
  final _i2.GDateTime created;
  @override
  final BuiltList<GOrderDetailsQueryData_orderByToken_lines> lines;
  @override
  final GOrderDetailsQueryData_orderByToken_total total;
  @override
  final String statusDisplay;

  factory _$GOrderDetailsQueryData_orderByToken(
          [void Function(GOrderDetailsQueryData_orderByTokenBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByTokenBuilder()..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken._(
      {required this.G__typename,
      required this.id,
      required this.number,
      required this.shippingPrice,
      required this.created,
      required this.lines,
      required this.total,
      required this.statusDisplay})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GOrderDetailsQueryData_orderByToken', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsQueryData_orderByToken', 'id');
    BuiltValueNullFieldError.checkNotNull(
        number, r'GOrderDetailsQueryData_orderByToken', 'number');
    BuiltValueNullFieldError.checkNotNull(
        shippingPrice, r'GOrderDetailsQueryData_orderByToken', 'shippingPrice');
    BuiltValueNullFieldError.checkNotNull(
        created, r'GOrderDetailsQueryData_orderByToken', 'created');
    BuiltValueNullFieldError.checkNotNull(
        lines, r'GOrderDetailsQueryData_orderByToken', 'lines');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GOrderDetailsQueryData_orderByToken', 'total');
    BuiltValueNullFieldError.checkNotNull(
        statusDisplay, r'GOrderDetailsQueryData_orderByToken', 'statusDisplay');
  }

  @override
  GOrderDetailsQueryData_orderByToken rebuild(
          void Function(GOrderDetailsQueryData_orderByTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByTokenBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken &&
        G__typename == other.G__typename &&
        id == other.id &&
        number == other.number &&
        shippingPrice == other.shippingPrice &&
        created == other.created &&
        lines == other.lines &&
        total == other.total &&
        statusDisplay == other.statusDisplay;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            number.hashCode),
                        shippingPrice.hashCode),
                    created.hashCode),
                lines.hashCode),
            total.hashCode),
        statusDisplay.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GOrderDetailsQueryData_orderByToken')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('number', number)
          ..add('shippingPrice', shippingPrice)
          ..add('created', created)
          ..add('lines', lines)
          ..add('total', total)
          ..add('statusDisplay', statusDisplay))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByTokenBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken,
            GOrderDetailsQueryData_orderByTokenBuilder> {
  _$GOrderDetailsQueryData_orderByToken? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder? _shippingPrice;
  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder get shippingPrice =>
      _$this._shippingPrice ??=
          new GOrderDetailsQueryData_orderByToken_shippingPriceBuilder();
  set shippingPrice(
          GOrderDetailsQueryData_orderByToken_shippingPriceBuilder?
              shippingPrice) =>
      _$this._shippingPrice = shippingPrice;

  _i2.GDateTimeBuilder? _created;
  _i2.GDateTimeBuilder get created =>
      _$this._created ??= new _i2.GDateTimeBuilder();
  set created(_i2.GDateTimeBuilder? created) => _$this._created = created;

  ListBuilder<GOrderDetailsQueryData_orderByToken_lines>? _lines;
  ListBuilder<GOrderDetailsQueryData_orderByToken_lines> get lines =>
      _$this._lines ??=
          new ListBuilder<GOrderDetailsQueryData_orderByToken_lines>();
  set lines(ListBuilder<GOrderDetailsQueryData_orderByToken_lines>? lines) =>
      _$this._lines = lines;

  GOrderDetailsQueryData_orderByToken_totalBuilder? _total;
  GOrderDetailsQueryData_orderByToken_totalBuilder get total =>
      _$this._total ??= new GOrderDetailsQueryData_orderByToken_totalBuilder();
  set total(GOrderDetailsQueryData_orderByToken_totalBuilder? total) =>
      _$this._total = total;

  String? _statusDisplay;
  String? get statusDisplay => _$this._statusDisplay;
  set statusDisplay(String? statusDisplay) =>
      _$this._statusDisplay = statusDisplay;

  GOrderDetailsQueryData_orderByTokenBuilder() {
    GOrderDetailsQueryData_orderByToken._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _number = $v.number;
      _shippingPrice = $v.shippingPrice.toBuilder();
      _created = $v.created.toBuilder();
      _lines = $v.lines.toBuilder();
      _total = $v.total.toBuilder();
      _statusDisplay = $v.statusDisplay;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken build() => _build();

  _$GOrderDetailsQueryData_orderByToken _build() {
    _$GOrderDetailsQueryData_orderByToken _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData_orderByToken._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrderDetailsQueryData_orderByToken', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsQueryData_orderByToken', 'id'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'GOrderDetailsQueryData_orderByToken', 'number'),
              shippingPrice: shippingPrice.build(),
              created: created.build(),
              lines: lines.build(),
              total: total.build(),
              statusDisplay: BuiltValueNullFieldError.checkNotNull(
                  statusDisplay,
                  r'GOrderDetailsQueryData_orderByToken',
                  'statusDisplay'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingPrice';
        shippingPrice.build();
        _$failedField = 'created';
        created.build();
        _$failedField = 'lines';
        lines.build();
        _$failedField = 'total';
        total.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData_orderByToken',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_shippingPrice
    extends GOrderDetailsQueryData_orderByToken_shippingPrice {
  @override
  final String G__typename;
  @override
  final GOrderDetailsQueryData_orderByToken_shippingPrice_gross gross;

  factory _$GOrderDetailsQueryData_orderByToken_shippingPrice(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_shippingPriceBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_shippingPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_shippingPrice', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrderDetailsQueryData_orderByToken_shippingPrice', 'gross');
  }

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice rebuild(
          void Function(
                  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_shippingPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_shippingPrice &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsQueryData_orderByToken_shippingPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_shippingPriceBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_shippingPrice,
            GOrderDetailsQueryData_orderByToken_shippingPriceBuilder> {
  _$GOrderDetailsQueryData_orderByToken_shippingPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder? _gross;
  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder get gross =>
      _$this._gross ??=
          new GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder();
  set gross(
          GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder() {
    GOrderDetailsQueryData_orderByToken_shippingPrice._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByToken_shippingPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken_shippingPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_shippingPrice;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByToken_shippingPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice build() => _build();

  _$GOrderDetailsQueryData_orderByToken_shippingPrice _build() {
    _$GOrderDetailsQueryData_orderByToken_shippingPrice _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData_orderByToken_shippingPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsQueryData_orderByToken_shippingPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData_orderByToken_shippingPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross
    extends GOrderDetailsQueryData_orderByToken_shippingPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross', 'amount');
  }

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice_gross rebuild(
          void Function(
                  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_shippingPrice_gross &&
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
            r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_shippingPrice_gross,
            GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder> {
  _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder() {
    GOrderDetailsQueryData_orderByToken_shippingPrice_gross._initializeBuilder(
        this);
  }

  GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder get _$this {
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
  void replace(GOrderDetailsQueryData_orderByToken_shippingPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross;
  }

  @override
  void update(
      void Function(
              GOrderDetailsQueryData_orderByToken_shippingPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_shippingPrice_gross build() => _build();

  _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsQueryData_orderByToken_shippingPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsQueryData_orderByToken_shippingPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines
    extends GOrderDetailsQueryData_orderByToken_lines {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final GOrderDetailsQueryData_orderByToken_lines_thumbnail? thumbnail;
  @override
  final GOrderDetailsQueryData_orderByToken_lines_totalPrice totalPrice;
  @override
  final String productName;
  @override
  final String variantName;
  @override
  final int quantity;

  factory _$GOrderDetailsQueryData_orderByToken_lines(
          [void Function(GOrderDetailsQueryData_orderByToken_linesBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_linesBuilder()..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_lines._(
      {required this.G__typename,
      required this.id,
      this.thumbnail,
      required this.totalPrice,
      required this.productName,
      required this.variantName,
      required this.quantity})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_lines', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GOrderDetailsQueryData_orderByToken_lines', 'id');
    BuiltValueNullFieldError.checkNotNull(
        totalPrice, r'GOrderDetailsQueryData_orderByToken_lines', 'totalPrice');
    BuiltValueNullFieldError.checkNotNull(productName,
        r'GOrderDetailsQueryData_orderByToken_lines', 'productName');
    BuiltValueNullFieldError.checkNotNull(variantName,
        r'GOrderDetailsQueryData_orderByToken_lines', 'variantName');
    BuiltValueNullFieldError.checkNotNull(
        quantity, r'GOrderDetailsQueryData_orderByToken_lines', 'quantity');
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines rebuild(
          void Function(GOrderDetailsQueryData_orderByToken_linesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_linesBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_linesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_lines &&
        G__typename == other.G__typename &&
        id == other.id &&
        thumbnail == other.thumbnail &&
        totalPrice == other.totalPrice &&
        productName == other.productName &&
        variantName == other.variantName &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        thumbnail.hashCode),
                    totalPrice.hashCode),
                productName.hashCode),
            variantName.hashCode),
        quantity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsQueryData_orderByToken_lines')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('thumbnail', thumbnail)
          ..add('totalPrice', totalPrice)
          ..add('productName', productName)
          ..add('variantName', variantName)
          ..add('quantity', quantity))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_linesBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_lines,
            GOrderDetailsQueryData_orderByToken_linesBuilder> {
  _$GOrderDetailsQueryData_orderByToken_lines? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder? _thumbnail;
  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder get thumbnail =>
      _$this._thumbnail ??=
          new GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder();
  set thumbnail(
          GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder?
              thumbnail) =>
      _$this._thumbnail = thumbnail;

  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder? _totalPrice;
  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder get totalPrice =>
      _$this._totalPrice ??=
          new GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder();
  set totalPrice(
          GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder?
              totalPrice) =>
      _$this._totalPrice = totalPrice;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  String? _variantName;
  String? get variantName => _$this._variantName;
  set variantName(String? variantName) => _$this._variantName = variantName;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  GOrderDetailsQueryData_orderByToken_linesBuilder() {
    GOrderDetailsQueryData_orderByToken_lines._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByToken_linesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _thumbnail = $v.thumbnail?.toBuilder();
      _totalPrice = $v.totalPrice.toBuilder();
      _productName = $v.productName;
      _variantName = $v.variantName;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken_lines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_lines;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByToken_linesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines build() => _build();

  _$GOrderDetailsQueryData_orderByToken_lines _build() {
    _$GOrderDetailsQueryData_orderByToken_lines _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData_orderByToken_lines._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrderDetailsQueryData_orderByToken_lines', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GOrderDetailsQueryData_orderByToken_lines', 'id'),
              thumbnail: _thumbnail?.build(),
              totalPrice: totalPrice.build(),
              productName: BuiltValueNullFieldError.checkNotNull(productName,
                  r'GOrderDetailsQueryData_orderByToken_lines', 'productName'),
              variantName: BuiltValueNullFieldError.checkNotNull(variantName,
                  r'GOrderDetailsQueryData_orderByToken_lines', 'variantName'),
              quantity: BuiltValueNullFieldError.checkNotNull(quantity,
                  r'GOrderDetailsQueryData_orderByToken_lines', 'quantity'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnail';
        _thumbnail?.build();
        _$failedField = 'totalPrice';
        totalPrice.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData_orderByToken_lines',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_thumbnail
    extends GOrderDetailsQueryData_orderByToken_lines_thumbnail {
  @override
  final String G__typename;
  @override
  final String url;
  @override
  final String? alt;

  factory _$GOrderDetailsQueryData_orderByToken_lines_thumbnail(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_lines_thumbnail._(
      {required this.G__typename, required this.url, this.alt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_lines_thumbnail', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        url, r'GOrderDetailsQueryData_orderByToken_lines_thumbnail', 'url');
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_thumbnail rebuild(
          void Function(
                  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_lines_thumbnail &&
        G__typename == other.G__typename &&
        url == other.url &&
        alt == other.alt;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), url.hashCode), alt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsQueryData_orderByToken_lines_thumbnail')
          ..add('G__typename', G__typename)
          ..add('url', url)
          ..add('alt', alt))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_lines_thumbnail,
            GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder> {
  _$GOrderDetailsQueryData_orderByToken_lines_thumbnail? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _alt;
  String? get alt => _$this._alt;
  set alt(String? alt) => _$this._alt = alt;

  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder() {
    GOrderDetailsQueryData_orderByToken_lines_thumbnail._initializeBuilder(
        this);
  }

  GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _alt = $v.alt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken_lines_thumbnail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_lines_thumbnail;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByToken_lines_thumbnailBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_thumbnail build() => _build();

  _$GOrderDetailsQueryData_orderByToken_lines_thumbnail _build() {
    final _$result = _$v ??
        new _$GOrderDetailsQueryData_orderByToken_lines_thumbnail._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsQueryData_orderByToken_lines_thumbnail',
                'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'GOrderDetailsQueryData_orderByToken_lines_thumbnail', 'url'),
            alt: alt);
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_totalPrice
    extends GOrderDetailsQueryData_orderByToken_lines_totalPrice {
  @override
  final String G__typename;
  @override
  final GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross gross;

  factory _$GOrderDetailsQueryData_orderByToken_lines_totalPrice(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_lines_totalPrice', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(gross,
        r'GOrderDetailsQueryData_orderByToken_lines_totalPrice', 'gross');
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice rebuild(
          void Function(
                  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_lines_totalPrice &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsQueryData_orderByToken_lines_totalPrice')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_lines_totalPrice,
            GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder> {
  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder? _gross;
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder get gross =>
      _$this._gross ??=
          new GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder();
  set gross(
          GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder?
              gross) =>
      _$this._gross = gross;

  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder() {
    GOrderDetailsQueryData_orderByToken_lines_totalPrice._initializeBuilder(
        this);
  }

  GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken_lines_totalPrice other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_lines_totalPrice;
  }

  @override
  void update(
      void Function(
              GOrderDetailsQueryData_orderByToken_lines_totalPriceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice build() => _build();

  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice _build() {
    _$GOrderDetailsQueryData_orderByToken_lines_totalPrice _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData_orderByToken_lines_totalPrice._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GOrderDetailsQueryData_orderByToken_lines_totalPrice',
                  'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData_orderByToken_lines_totalPrice',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross
    extends GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
        'amount');
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross rebuild(
          void Function(
                  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder
      toBuilder() =>
          new GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross &&
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
            r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross,
            GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder> {
  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder() {
    GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross
        ._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder get _$this {
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
      GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross;
  }

  @override
  void update(
      void Function(
              GOrderDetailsQueryData_orderByToken_lines_totalPrice_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross build() =>
      _build();

  _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GOrderDetailsQueryData_orderByToken_lines_totalPrice_gross',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_total
    extends GOrderDetailsQueryData_orderByToken_total {
  @override
  final String G__typename;
  @override
  final GOrderDetailsQueryData_orderByToken_total_gross gross;

  factory _$GOrderDetailsQueryData_orderByToken_total(
          [void Function(GOrderDetailsQueryData_orderByToken_totalBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_totalBuilder()..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_total._(
      {required this.G__typename, required this.gross})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_total', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        gross, r'GOrderDetailsQueryData_orderByToken_total', 'gross');
  }

  @override
  GOrderDetailsQueryData_orderByToken_total rebuild(
          void Function(GOrderDetailsQueryData_orderByToken_totalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_totalBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_totalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_total &&
        G__typename == other.G__typename &&
        gross == other.gross;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), gross.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GOrderDetailsQueryData_orderByToken_total')
          ..add('G__typename', G__typename)
          ..add('gross', gross))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_totalBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_total,
            GOrderDetailsQueryData_orderByToken_totalBuilder> {
  _$GOrderDetailsQueryData_orderByToken_total? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GOrderDetailsQueryData_orderByToken_total_grossBuilder? _gross;
  GOrderDetailsQueryData_orderByToken_total_grossBuilder get gross =>
      _$this._gross ??=
          new GOrderDetailsQueryData_orderByToken_total_grossBuilder();
  set gross(GOrderDetailsQueryData_orderByToken_total_grossBuilder? gross) =>
      _$this._gross = gross;

  GOrderDetailsQueryData_orderByToken_totalBuilder() {
    GOrderDetailsQueryData_orderByToken_total._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByToken_totalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _gross = $v.gross.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GOrderDetailsQueryData_orderByToken_total other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_total;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByToken_totalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_total build() => _build();

  _$GOrderDetailsQueryData_orderByToken_total _build() {
    _$GOrderDetailsQueryData_orderByToken_total _$result;
    try {
      _$result = _$v ??
          new _$GOrderDetailsQueryData_orderByToken_total._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GOrderDetailsQueryData_orderByToken_total', 'G__typename'),
              gross: gross.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gross';
        gross.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GOrderDetailsQueryData_orderByToken_total',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GOrderDetailsQueryData_orderByToken_total_gross
    extends GOrderDetailsQueryData_orderByToken_total_gross {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GOrderDetailsQueryData_orderByToken_total_gross(
          [void Function(
                  GOrderDetailsQueryData_orderByToken_total_grossBuilder)?
              updates]) =>
      (new GOrderDetailsQueryData_orderByToken_total_grossBuilder()
            ..update(updates))
          ._build();

  _$GOrderDetailsQueryData_orderByToken_total_gross._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GOrderDetailsQueryData_orderByToken_total_gross', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(currency,
        r'GOrderDetailsQueryData_orderByToken_total_gross', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GOrderDetailsQueryData_orderByToken_total_gross', 'amount');
  }

  @override
  GOrderDetailsQueryData_orderByToken_total_gross rebuild(
          void Function(GOrderDetailsQueryData_orderByToken_total_grossBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GOrderDetailsQueryData_orderByToken_total_grossBuilder toBuilder() =>
      new GOrderDetailsQueryData_orderByToken_total_grossBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GOrderDetailsQueryData_orderByToken_total_gross &&
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
            r'GOrderDetailsQueryData_orderByToken_total_gross')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GOrderDetailsQueryData_orderByToken_total_grossBuilder
    implements
        Builder<GOrderDetailsQueryData_orderByToken_total_gross,
            GOrderDetailsQueryData_orderByToken_total_grossBuilder> {
  _$GOrderDetailsQueryData_orderByToken_total_gross? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GOrderDetailsQueryData_orderByToken_total_grossBuilder() {
    GOrderDetailsQueryData_orderByToken_total_gross._initializeBuilder(this);
  }

  GOrderDetailsQueryData_orderByToken_total_grossBuilder get _$this {
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
  void replace(GOrderDetailsQueryData_orderByToken_total_gross other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GOrderDetailsQueryData_orderByToken_total_gross;
  }

  @override
  void update(
      void Function(GOrderDetailsQueryData_orderByToken_total_grossBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GOrderDetailsQueryData_orderByToken_total_gross build() => _build();

  _$GOrderDetailsQueryData_orderByToken_total_gross _build() {
    final _$result = _$v ??
        new _$GOrderDetailsQueryData_orderByToken_total_gross._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GOrderDetailsQueryData_orderByToken_total_gross',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(currency,
                r'GOrderDetailsQueryData_orderByToken_total_gross', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GOrderDetailsQueryData_orderByToken_total_gross', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
