// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'PriceFragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GPriceFragmentData> _$gPriceFragmentDataSerializer =
    new _$GPriceFragmentDataSerializer();

class _$GPriceFragmentDataSerializer
    implements StructuredSerializer<GPriceFragmentData> {
  @override
  final Iterable<Type> types = const [GPriceFragmentData, _$GPriceFragmentData];
  @override
  final String wireName = 'GPriceFragmentData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GPriceFragmentData object,
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
  GPriceFragmentData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPriceFragmentDataBuilder();

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

class _$GPriceFragmentData extends GPriceFragmentData {
  @override
  final String G__typename;
  @override
  final String currency;
  @override
  final double amount;

  factory _$GPriceFragmentData(
          [void Function(GPriceFragmentDataBuilder)? updates]) =>
      (new GPriceFragmentDataBuilder()..update(updates))._build();

  _$GPriceFragmentData._(
      {required this.G__typename, required this.currency, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GPriceFragmentData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        currency, r'GPriceFragmentData', 'currency');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GPriceFragmentData', 'amount');
  }

  @override
  GPriceFragmentData rebuild(
          void Function(GPriceFragmentDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPriceFragmentDataBuilder toBuilder() =>
      new GPriceFragmentDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPriceFragmentData &&
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
    return (newBuiltValueToStringHelper(r'GPriceFragmentData')
          ..add('G__typename', G__typename)
          ..add('currency', currency)
          ..add('amount', amount))
        .toString();
  }
}

class GPriceFragmentDataBuilder
    implements Builder<GPriceFragmentData, GPriceFragmentDataBuilder> {
  _$GPriceFragmentData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  GPriceFragmentDataBuilder() {
    GPriceFragmentData._initializeBuilder(this);
  }

  GPriceFragmentDataBuilder get _$this {
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
  void replace(GPriceFragmentData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPriceFragmentData;
  }

  @override
  void update(void Function(GPriceFragmentDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPriceFragmentData build() => _build();

  _$GPriceFragmentData _build() {
    final _$result = _$v ??
        new _$GPriceFragmentData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GPriceFragmentData', 'G__typename'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'GPriceFragmentData', 'currency'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GPriceFragmentData', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
