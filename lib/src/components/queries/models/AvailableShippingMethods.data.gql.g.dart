// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'AvailableShippingMethods.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAvailableShippingMethodsData>
    _$gAvailableShippingMethodsDataSerializer =
    new _$GAvailableShippingMethodsDataSerializer();
Serializer<GAvailableShippingMethodsData_shop>
    _$gAvailableShippingMethodsDataShopSerializer =
    new _$GAvailableShippingMethodsData_shopSerializer();
Serializer<GAvailableShippingMethodsData_shop_availableShippingMethods>
    _$gAvailableShippingMethodsDataShopAvailableShippingMethodsSerializer =
    new _$GAvailableShippingMethodsData_shop_availableShippingMethodsSerializer();
Serializer<
        GAvailableShippingMethodsData_shop_availableShippingMethods_translation>
    _$gAvailableShippingMethodsDataShopAvailableShippingMethodsTranslationSerializer =
    new _$GAvailableShippingMethodsData_shop_availableShippingMethods_translationSerializer();
Serializer<GAvailableShippingMethodsData_shop_availableShippingMethods_price>
    _$gAvailableShippingMethodsDataShopAvailableShippingMethodsPriceSerializer =
    new _$GAvailableShippingMethodsData_shop_availableShippingMethods_priceSerializer();

class _$GAvailableShippingMethodsDataSerializer
    implements StructuredSerializer<GAvailableShippingMethodsData> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsData,
    _$GAvailableShippingMethodsData
  ];
  @override
  final String wireName = 'GAvailableShippingMethodsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAvailableShippingMethodsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'shop',
      serializers.serialize(object.shop,
          specifiedType: const FullType(GAvailableShippingMethodsData_shop)),
    ];

    return result;
  }

  @override
  GAvailableShippingMethodsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAvailableShippingMethodsDataBuilder();

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
        case 'shop':
          result.shop.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAvailableShippingMethodsData_shop))!
              as GAvailableShippingMethodsData_shop);
          break;
      }
    }

    return result.build();
  }
}

class _$GAvailableShippingMethodsData_shopSerializer
    implements StructuredSerializer<GAvailableShippingMethodsData_shop> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsData_shop,
    _$GAvailableShippingMethodsData_shop
  ];
  @override
  final String wireName = 'GAvailableShippingMethodsData_shop';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAvailableShippingMethodsData_shop object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.availableShippingMethods;
    if (value != null) {
      result
        ..add('availableShippingMethods')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType(
                  GAvailableShippingMethodsData_shop_availableShippingMethods)
            ])));
    }
    return result;
  }

  @override
  GAvailableShippingMethodsData_shop deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAvailableShippingMethodsData_shopBuilder();

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
        case 'availableShippingMethods':
          result.availableShippingMethods.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(
                    GAvailableShippingMethodsData_shop_availableShippingMethods)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethodsSerializer
    implements
        StructuredSerializer<
            GAvailableShippingMethodsData_shop_availableShippingMethods> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsData_shop_availableShippingMethods,
    _$GAvailableShippingMethodsData_shop_availableShippingMethods
  ];
  @override
  final String wireName =
      'GAvailableShippingMethodsData_shop_availableShippingMethods';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAvailableShippingMethodsData_shop_availableShippingMethods object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'price',
      serializers.serialize(object.price,
          specifiedType: const FullType(
              GAvailableShippingMethodsData_shop_availableShippingMethods_price)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                GAvailableShippingMethodsData_shop_availableShippingMethods_translation)));
    }
    return result;
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'translation':
          result.translation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAvailableShippingMethodsData_shop_availableShippingMethods_translation))!
              as GAvailableShippingMethodsData_shop_availableShippingMethods_translation);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GAvailableShippingMethodsData_shop_availableShippingMethods_price))!
              as GAvailableShippingMethodsData_shop_availableShippingMethods_price);
          break;
      }
    }

    return result.build();
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethods_translationSerializer
    implements
        StructuredSerializer<
            GAvailableShippingMethodsData_shop_availableShippingMethods_translation> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsData_shop_availableShippingMethods_translation,
    _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation
  ];
  @override
  final String wireName =
      'GAvailableShippingMethodsData_shop_availableShippingMethods_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers,
      GAvailableShippingMethodsData_shop_availableShippingMethods_translation
          object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_translation
      deserialize(Serializers serializers, Iterable<Object?> serialized,
          {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethods_priceSerializer
    implements
        StructuredSerializer<
            GAvailableShippingMethodsData_shop_availableShippingMethods_price> {
  @override
  final Iterable<Type> types = const [
    GAvailableShippingMethodsData_shop_availableShippingMethods_price,
    _$GAvailableShippingMethodsData_shop_availableShippingMethods_price
  ];
  @override
  final String wireName =
      'GAvailableShippingMethodsData_shop_availableShippingMethods_price';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GAvailableShippingMethodsData_shop_availableShippingMethods_price object,
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
  GAvailableShippingMethodsData_shop_availableShippingMethods_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder();

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

class _$GAvailableShippingMethodsData extends GAvailableShippingMethodsData {
  @override
  final String G__typename;
  @override
  final GAvailableShippingMethodsData_shop shop;

  factory _$GAvailableShippingMethodsData(
          [void Function(GAvailableShippingMethodsDataBuilder)? updates]) =>
      (new GAvailableShippingMethodsDataBuilder()..update(updates))._build();

  _$GAvailableShippingMethodsData._(
      {required this.G__typename, required this.shop})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAvailableShippingMethodsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        shop, r'GAvailableShippingMethodsData', 'shop');
  }

  @override
  GAvailableShippingMethodsData rebuild(
          void Function(GAvailableShippingMethodsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsDataBuilder toBuilder() =>
      new GAvailableShippingMethodsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAvailableShippingMethodsData &&
        G__typename == other.G__typename &&
        shop == other.shop;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), shop.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAvailableShippingMethodsData')
          ..add('G__typename', G__typename)
          ..add('shop', shop))
        .toString();
  }
}

class GAvailableShippingMethodsDataBuilder
    implements
        Builder<GAvailableShippingMethodsData,
            GAvailableShippingMethodsDataBuilder> {
  _$GAvailableShippingMethodsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAvailableShippingMethodsData_shopBuilder? _shop;
  GAvailableShippingMethodsData_shopBuilder get shop =>
      _$this._shop ??= new GAvailableShippingMethodsData_shopBuilder();
  set shop(GAvailableShippingMethodsData_shopBuilder? shop) =>
      _$this._shop = shop;

  GAvailableShippingMethodsDataBuilder() {
    GAvailableShippingMethodsData._initializeBuilder(this);
  }

  GAvailableShippingMethodsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _shop = $v.shop.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAvailableShippingMethodsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAvailableShippingMethodsData;
  }

  @override
  void update(void Function(GAvailableShippingMethodsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsData build() => _build();

  _$GAvailableShippingMethodsData _build() {
    _$GAvailableShippingMethodsData _$result;
    try {
      _$result = _$v ??
          new _$GAvailableShippingMethodsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAvailableShippingMethodsData', 'G__typename'),
              shop: shop.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shop';
        shop.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAvailableShippingMethodsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAvailableShippingMethodsData_shop
    extends GAvailableShippingMethodsData_shop {
  @override
  final String G__typename;
  @override
  final BuiltList<GAvailableShippingMethodsData_shop_availableShippingMethods>?
      availableShippingMethods;

  factory _$GAvailableShippingMethodsData_shop(
          [void Function(GAvailableShippingMethodsData_shopBuilder)?
              updates]) =>
      (new GAvailableShippingMethodsData_shopBuilder()..update(updates))
          ._build();

  _$GAvailableShippingMethodsData_shop._(
      {required this.G__typename, this.availableShippingMethods})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAvailableShippingMethodsData_shop', 'G__typename');
  }

  @override
  GAvailableShippingMethodsData_shop rebuild(
          void Function(GAvailableShippingMethodsData_shopBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsData_shopBuilder toBuilder() =>
      new GAvailableShippingMethodsData_shopBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAvailableShippingMethodsData_shop &&
        G__typename == other.G__typename &&
        availableShippingMethods == other.availableShippingMethods;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, G__typename.hashCode), availableShippingMethods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAvailableShippingMethodsData_shop')
          ..add('G__typename', G__typename)
          ..add('availableShippingMethods', availableShippingMethods))
        .toString();
  }
}

class GAvailableShippingMethodsData_shopBuilder
    implements
        Builder<GAvailableShippingMethodsData_shop,
            GAvailableShippingMethodsData_shopBuilder> {
  _$GAvailableShippingMethodsData_shop? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAvailableShippingMethodsData_shop_availableShippingMethods>?
      _availableShippingMethods;
  ListBuilder<GAvailableShippingMethodsData_shop_availableShippingMethods>
      get availableShippingMethods =>
          _$this._availableShippingMethods ??= new ListBuilder<
              GAvailableShippingMethodsData_shop_availableShippingMethods>();
  set availableShippingMethods(
          ListBuilder<
                  GAvailableShippingMethodsData_shop_availableShippingMethods>?
              availableShippingMethods) =>
      _$this._availableShippingMethods = availableShippingMethods;

  GAvailableShippingMethodsData_shopBuilder() {
    GAvailableShippingMethodsData_shop._initializeBuilder(this);
  }

  GAvailableShippingMethodsData_shopBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _availableShippingMethods = $v.availableShippingMethods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAvailableShippingMethodsData_shop other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAvailableShippingMethodsData_shop;
  }

  @override
  void update(
      void Function(GAvailableShippingMethodsData_shopBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsData_shop build() => _build();

  _$GAvailableShippingMethodsData_shop _build() {
    _$GAvailableShippingMethodsData_shop _$result;
    try {
      _$result = _$v ??
          new _$GAvailableShippingMethodsData_shop._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GAvailableShippingMethodsData_shop', 'G__typename'),
              availableShippingMethods: _availableShippingMethods?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'availableShippingMethods';
        _availableShippingMethods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAvailableShippingMethodsData_shop', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethods
    extends GAvailableShippingMethodsData_shop_availableShippingMethods {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GAvailableShippingMethodsData_shop_availableShippingMethods_translation?
      translation;
  @override
  final GAvailableShippingMethodsData_shop_availableShippingMethods_price price;

  factory _$GAvailableShippingMethodsData_shop_availableShippingMethods(
          [void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder)?
              updates]) =>
      (new GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder()
            ..update(updates))
          ._build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods', 'id');
    BuiltValueNullFieldError.checkNotNull(name,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods', 'name');
    BuiltValueNullFieldError.checkNotNull(
        price,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods',
        'price');
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods rebuild(
          void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder
      toBuilder() =>
          new GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAvailableShippingMethodsData_shop_availableShippingMethods &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode),
            translation.hashCode),
        price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAvailableShippingMethodsData_shop_availableShippingMethods')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('price', price))
        .toString();
  }
}

class GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder
    implements
        Builder<GAvailableShippingMethodsData_shop_availableShippingMethods,
            GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder> {
  _$GAvailableShippingMethodsData_shop_availableShippingMethods? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder?
      _translation;
  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
      get translation => _$this._translation ??=
          new GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder();
  set translation(
          GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder?
              translation) =>
      _$this._translation = translation;

  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder?
      _price;
  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
      get price => _$this._price ??=
          new GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder();
  set price(
          GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder?
              price) =>
      _$this._price = price;

  GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder() {
    GAvailableShippingMethodsData_shop_availableShippingMethods
        ._initializeBuilder(this);
  }

  GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _price = $v.price.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GAvailableShippingMethodsData_shop_availableShippingMethods other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GAvailableShippingMethodsData_shop_availableShippingMethods;
  }

  @override
  void update(
      void Function(
              GAvailableShippingMethodsData_shop_availableShippingMethodsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods build() =>
      _build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods _build() {
    _$GAvailableShippingMethodsData_shop_availableShippingMethods _$result;
    try {
      _$result = _$v ??
          new _$GAvailableShippingMethodsData_shop_availableShippingMethods._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GAvailableShippingMethodsData_shop_availableShippingMethods',
                  'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id,
                  r'GAvailableShippingMethodsData_shop_availableShippingMethods', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name,
                  r'GAvailableShippingMethodsData_shop_availableShippingMethods',
                  'name'),
              translation: _translation?.build(),
              price: price.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'price';
        price.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAvailableShippingMethodsData_shop_availableShippingMethods',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation
    extends GAvailableShippingMethodsData_shop_availableShippingMethods_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation(
          [void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder)?
              updates]) =>
      (new GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder()
            ..update(updates))
          ._build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods_translation',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods_translation',
        'id');
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_translation rebuild(
          void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
      toBuilder() =>
          new GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAvailableShippingMethodsData_shop_availableShippingMethods_translation &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GAvailableShippingMethodsData_shop_availableShippingMethods_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
    implements
        Builder<
            GAvailableShippingMethodsData_shop_availableShippingMethods_translation,
            GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder> {
  _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation?
      _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder() {
    GAvailableShippingMethodsData_shop_availableShippingMethods_translation
        ._initializeBuilder(this);
  }

  GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GAvailableShippingMethodsData_shop_availableShippingMethods_translation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation;
  }

  @override
  void update(
      void Function(
              GAvailableShippingMethodsData_shop_availableShippingMethods_translationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_translation
      build() => _build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation
      _build() {
    final _$result = _$v ??
        new _$GAvailableShippingMethodsData_shop_availableShippingMethods_translation
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAvailableShippingMethodsData_shop_availableShippingMethods_translation',
                'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id,
                r'GAvailableShippingMethodsData_shop_availableShippingMethods_translation',
                'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GAvailableShippingMethodsData_shop_availableShippingMethods_price
    extends GAvailableShippingMethodsData_shop_availableShippingMethods_price {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GAvailableShippingMethodsData_shop_availableShippingMethods_price(
          [void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder)?
              updates]) =>
      (new GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder()
            ..update(updates))
          ._build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods_price._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
        'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount,
        r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
        'amount');
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_price rebuild(
          void Function(
                  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
      toBuilder() =>
          new GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GAvailableShippingMethodsData_shop_availableShippingMethods_price &&
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
            r'GAvailableShippingMethodsData_shop_availableShippingMethods_price')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
    implements
        Builder<
            GAvailableShippingMethodsData_shop_availableShippingMethods_price,
            GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder> {
  _$GAvailableShippingMethodsData_shop_availableShippingMethods_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder() {
    GAvailableShippingMethodsData_shop_availableShippingMethods_price
        ._initializeBuilder(this);
  }

  GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder
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
      GAvailableShippingMethodsData_shop_availableShippingMethods_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GAvailableShippingMethodsData_shop_availableShippingMethods_price;
  }

  @override
  void update(
      void Function(
              GAvailableShippingMethodsData_shop_availableShippingMethods_priceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GAvailableShippingMethodsData_shop_availableShippingMethods_price build() =>
      _build();

  _$GAvailableShippingMethodsData_shop_availableShippingMethods_price _build() {
    final _$result = _$v ??
        new _$GAvailableShippingMethodsData_shop_availableShippingMethods_price
                ._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
                'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency,
                r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
                'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GAvailableShippingMethodsData_shop_availableShippingMethods_price',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
