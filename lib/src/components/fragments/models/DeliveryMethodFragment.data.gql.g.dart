// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'DeliveryMethodFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeliveryMethodFragmentData>
    _$gDeliveryMethodFragmentDataSerializer =
    new _$GDeliveryMethodFragmentDataSerializer();
Serializer<GDeliveryMethodFragmentData_translation>
    _$gDeliveryMethodFragmentDataTranslationSerializer =
    new _$GDeliveryMethodFragmentData_translationSerializer();
Serializer<GDeliveryMethodFragmentData_price>
    _$gDeliveryMethodFragmentDataPriceSerializer =
    new _$GDeliveryMethodFragmentData_priceSerializer();

class _$GDeliveryMethodFragmentDataSerializer
    implements StructuredSerializer<GDeliveryMethodFragmentData> {
  @override
  final Iterable<Type> types = const [
    GDeliveryMethodFragmentData,
    _$GDeliveryMethodFragmentData
  ];
  @override
  final String wireName = 'GDeliveryMethodFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeliveryMethodFragmentData object,
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
          specifiedType: const FullType(GDeliveryMethodFragmentData_price)),
    ];
    Object? value;
    value = object.translation;
    if (value != null) {
      result
        ..add('translation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GDeliveryMethodFragmentData_translation)));
    }
    value = object.minimumDeliveryDays;
    if (value != null) {
      result
        ..add('minimumDeliveryDays')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.maximumDeliveryDays;
    if (value != null) {
      result
        ..add('maximumDeliveryDays')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GDeliveryMethodFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeliveryMethodFragmentDataBuilder();

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
                  specifiedType:
                      const FullType(GDeliveryMethodFragmentData_translation))!
              as GDeliveryMethodFragmentData_translation);
          break;
        case 'price':
          result.price.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeliveryMethodFragmentData_price))!
              as GDeliveryMethodFragmentData_price);
          break;
        case 'minimumDeliveryDays':
          result.minimumDeliveryDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'maximumDeliveryDays':
          result.maximumDeliveryDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GDeliveryMethodFragmentData_translationSerializer
    implements StructuredSerializer<GDeliveryMethodFragmentData_translation> {
  @override
  final Iterable<Type> types = const [
    GDeliveryMethodFragmentData_translation,
    _$GDeliveryMethodFragmentData_translation
  ];
  @override
  final String wireName = 'GDeliveryMethodFragmentData_translation';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeliveryMethodFragmentData_translation object,
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
  GDeliveryMethodFragmentData_translation deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeliveryMethodFragmentData_translationBuilder();

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

class _$GDeliveryMethodFragmentData_priceSerializer
    implements StructuredSerializer<GDeliveryMethodFragmentData_price> {
  @override
  final Iterable<Type> types = const [
    GDeliveryMethodFragmentData_price,
    _$GDeliveryMethodFragmentData_price
  ];
  @override
  final String wireName = 'GDeliveryMethodFragmentData_price';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeliveryMethodFragmentData_price object,
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
  GDeliveryMethodFragmentData_price deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeliveryMethodFragmentData_priceBuilder();

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

class _$GDeliveryMethodFragmentData extends GDeliveryMethodFragmentData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String name;
  @override
  final GDeliveryMethodFragmentData_translation? translation;
  @override
  final GDeliveryMethodFragmentData_price price;
  @override
  final int? minimumDeliveryDays;
  @override
  final int? maximumDeliveryDays;

  factory _$GDeliveryMethodFragmentData(
          [void Function(GDeliveryMethodFragmentDataBuilder)? updates]) =>
      (new GDeliveryMethodFragmentDataBuilder()..update(updates))._build();

  _$GDeliveryMethodFragmentData._(
      {required this.G__typename,
      required this.id,
      required this.name,
      this.translation,
      required this.price,
      this.minimumDeliveryDays,
      this.maximumDeliveryDays})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeliveryMethodFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDeliveryMethodFragmentData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GDeliveryMethodFragmentData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GDeliveryMethodFragmentData', 'price');
  }

  @override
  GDeliveryMethodFragmentData rebuild(
          void Function(GDeliveryMethodFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeliveryMethodFragmentDataBuilder toBuilder() =>
      new GDeliveryMethodFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeliveryMethodFragmentData &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name &&
        translation == other.translation &&
        price == other.price &&
        minimumDeliveryDays == other.minimumDeliveryDays &&
        maximumDeliveryDays == other.maximumDeliveryDays;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        name.hashCode),
                    translation.hashCode),
                price.hashCode),
            minimumDeliveryDays.hashCode),
        maximumDeliveryDays.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDeliveryMethodFragmentData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name)
          ..add('translation', translation)
          ..add('price', price)
          ..add('minimumDeliveryDays', minimumDeliveryDays)
          ..add('maximumDeliveryDays', maximumDeliveryDays))
        .toString();
  }
}

class GDeliveryMethodFragmentDataBuilder
    implements
        Builder<GDeliveryMethodFragmentData,
            GDeliveryMethodFragmentDataBuilder> {
  _$GDeliveryMethodFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDeliveryMethodFragmentData_translationBuilder? _translation;
  GDeliveryMethodFragmentData_translationBuilder get translation =>
      _$this._translation ??=
          new GDeliveryMethodFragmentData_translationBuilder();
  set translation(
          GDeliveryMethodFragmentData_translationBuilder? translation) =>
      _$this._translation = translation;

  GDeliveryMethodFragmentData_priceBuilder? _price;
  GDeliveryMethodFragmentData_priceBuilder get price =>
      _$this._price ??= new GDeliveryMethodFragmentData_priceBuilder();
  set price(GDeliveryMethodFragmentData_priceBuilder? price) =>
      _$this._price = price;

  int? _minimumDeliveryDays;
  int? get minimumDeliveryDays => _$this._minimumDeliveryDays;
  set minimumDeliveryDays(int? minimumDeliveryDays) =>
      _$this._minimumDeliveryDays = minimumDeliveryDays;

  int? _maximumDeliveryDays;
  int? get maximumDeliveryDays => _$this._maximumDeliveryDays;
  set maximumDeliveryDays(int? maximumDeliveryDays) =>
      _$this._maximumDeliveryDays = maximumDeliveryDays;

  GDeliveryMethodFragmentDataBuilder() {
    GDeliveryMethodFragmentData._initializeBuilder(this);
  }

  GDeliveryMethodFragmentDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _translation = $v.translation?.toBuilder();
      _price = $v.price.toBuilder();
      _minimumDeliveryDays = $v.minimumDeliveryDays;
      _maximumDeliveryDays = $v.maximumDeliveryDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeliveryMethodFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeliveryMethodFragmentData;
  }

  @override
  void update(void Function(GDeliveryMethodFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeliveryMethodFragmentData build() => _build();

  _$GDeliveryMethodFragmentData _build() {
    _$GDeliveryMethodFragmentData _$result;
    try {
      _$result = _$v ??
          new _$GDeliveryMethodFragmentData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GDeliveryMethodFragmentData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GDeliveryMethodFragmentData', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GDeliveryMethodFragmentData', 'name'),
              translation: _translation?.build(),
              price: price.build(),
              minimumDeliveryDays: minimumDeliveryDays,
              maximumDeliveryDays: maximumDeliveryDays);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'translation';
        _translation?.build();
        _$failedField = 'price';
        price.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GDeliveryMethodFragmentData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeliveryMethodFragmentData_translation
    extends GDeliveryMethodFragmentData_translation {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GDeliveryMethodFragmentData_translation(
          [void Function(GDeliveryMethodFragmentData_translationBuilder)?
              updates]) =>
      (new GDeliveryMethodFragmentData_translationBuilder()..update(updates))
          ._build();

  _$GDeliveryMethodFragmentData_translation._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeliveryMethodFragmentData_translation', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GDeliveryMethodFragmentData_translation', 'id');
  }

  @override
  GDeliveryMethodFragmentData_translation rebuild(
          void Function(GDeliveryMethodFragmentData_translationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeliveryMethodFragmentData_translationBuilder toBuilder() =>
      new GDeliveryMethodFragmentData_translationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeliveryMethodFragmentData_translation &&
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
            r'GDeliveryMethodFragmentData_translation')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GDeliveryMethodFragmentData_translationBuilder
    implements
        Builder<GDeliveryMethodFragmentData_translation,
            GDeliveryMethodFragmentData_translationBuilder> {
  _$GDeliveryMethodFragmentData_translation? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GDeliveryMethodFragmentData_translationBuilder() {
    GDeliveryMethodFragmentData_translation._initializeBuilder(this);
  }

  GDeliveryMethodFragmentData_translationBuilder get _$this {
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
  void replace(GDeliveryMethodFragmentData_translation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeliveryMethodFragmentData_translation;
  }

  @override
  void update(
      void Function(GDeliveryMethodFragmentData_translationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeliveryMethodFragmentData_translation build() => _build();

  _$GDeliveryMethodFragmentData_translation _build() {
    final _$result = _$v ??
        new _$GDeliveryMethodFragmentData_translation._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GDeliveryMethodFragmentData_translation', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GDeliveryMethodFragmentData_translation', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GDeliveryMethodFragmentData_price
    extends GDeliveryMethodFragmentData_price {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GDeliveryMethodFragmentData_price(
          [void Function(GDeliveryMethodFragmentData_priceBuilder)? updates]) =>
      (new GDeliveryMethodFragmentData_priceBuilder()..update(updates))
          ._build();

  _$GDeliveryMethodFragmentData_price._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GDeliveryMethodFragmentData_price', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GDeliveryMethodFragmentData_price', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GDeliveryMethodFragmentData_price', 'amount');
  }

  @override
  GDeliveryMethodFragmentData_price rebuild(
          void Function(GDeliveryMethodFragmentData_priceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeliveryMethodFragmentData_priceBuilder toBuilder() =>
      new GDeliveryMethodFragmentData_priceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeliveryMethodFragmentData_price &&
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
    return (newBuiltValueToStringHelper(r'GDeliveryMethodFragmentData_price')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GDeliveryMethodFragmentData_priceBuilder
    implements
        Builder<GDeliveryMethodFragmentData_price,
            GDeliveryMethodFragmentData_priceBuilder> {
  _$GDeliveryMethodFragmentData_price? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GDeliveryMethodFragmentData_priceBuilder() {
    GDeliveryMethodFragmentData_price._initializeBuilder(this);
  }

  GDeliveryMethodFragmentData_priceBuilder get _$this {
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
  void replace(GDeliveryMethodFragmentData_price other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeliveryMethodFragmentData_price;
  }

  @override
  void update(
      void Function(GDeliveryMethodFragmentData_priceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDeliveryMethodFragmentData_price build() => _build();

  _$GDeliveryMethodFragmentData_price _build() {
    final _$result = _$v ??
        new _$GDeliveryMethodFragmentData_price._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GDeliveryMethodFragmentData_price', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'GDeliveryMethodFragmentData_price', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GDeliveryMethodFragmentData_price', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
