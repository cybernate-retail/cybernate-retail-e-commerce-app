// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i2;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i4;

part 'OrderDetailsByToken.data.gql.g.dart';

abstract class GOrderDetailsByTokenData
    implements
        Built<GOrderDetailsByTokenData, GOrderDetailsByTokenDataBuilder> {
  GOrderDetailsByTokenData._();

  factory GOrderDetailsByTokenData(
          [Function(GOrderDetailsByTokenDataBuilder b) updates]) =
      _$GOrderDetailsByTokenData;

  static void _initializeBuilder(GOrderDetailsByTokenDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken? get orderByToken;
  static Serializer<GOrderDetailsByTokenData> get serializer =>
      _$gOrderDetailsByTokenDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken
    implements
        Built<GOrderDetailsByTokenData_orderByToken,
            GOrderDetailsByTokenData_orderByTokenBuilder> {
  GOrderDetailsByTokenData_orderByToken._();

  factory GOrderDetailsByTokenData_orderByToken(
          [Function(GOrderDetailsByTokenData_orderByTokenBuilder b) updates]) =
      _$GOrderDetailsByTokenData_orderByToken;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByTokenBuilder b) =>
      b..G__typename = 'Order';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  _i2.GOrderStatus get status;
  String get number;
  GOrderDetailsByTokenData_orderByToken_shippingAddress? get shippingAddress;
  GOrderDetailsByTokenData_orderByToken_billingAddress? get billingAddress;
  GOrderDetailsByTokenData_orderByToken_subtotal get subtotal;
  GOrderDetailsByTokenData_orderByToken_total get total;
  BuiltList<GOrderDetailsByTokenData_orderByToken_lines> get lines;
  GOrderDetailsByTokenData_orderByToken_shippingPrice get shippingPrice;
  static Serializer<GOrderDetailsByTokenData_orderByToken> get serializer =>
      _$gOrderDetailsByTokenDataOrderByTokenSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_shippingAddress
    implements
        Built<GOrderDetailsByTokenData_orderByToken_shippingAddress,
            GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder>,
        _i3.GAddressDetailsFragment {
  GOrderDetailsByTokenData_orderByToken_shippingAddress._();

  factory GOrderDetailsByTokenData_orderByToken_shippingAddress(
      [Function(GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_shippingAddress;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_shippingAddressBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GOrderDetailsByTokenData_orderByToken_shippingAddress_country get country;
  static Serializer<GOrderDetailsByTokenData_orderByToken_shippingAddress>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_shippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingAddress.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_shippingAddress_country
    implements
        Built<GOrderDetailsByTokenData_orderByToken_shippingAddress_country,
            GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder>,
        _i3.GAddressDetailsFragment_country {
  GOrderDetailsByTokenData_orderByToken_shippingAddress_country._();

  factory GOrderDetailsByTokenData_orderByToken_shippingAddress_country(
          [Function(
                  GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
                      b)
              updates]) =
      _$GOrderDetailsByTokenData_orderByToken_shippingAddress_country;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_shippingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<
          GOrderDetailsByTokenData_orderByToken_shippingAddress_country>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_shippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GOrderDetailsByTokenData_orderByToken_shippingAddress_country
                .serializer,
            json,
          );
}

abstract class GOrderDetailsByTokenData_orderByToken_billingAddress
    implements
        Built<GOrderDetailsByTokenData_orderByToken_billingAddress,
            GOrderDetailsByTokenData_orderByToken_billingAddressBuilder>,
        _i3.GAddressDetailsFragment {
  GOrderDetailsByTokenData_orderByToken_billingAddress._();

  factory GOrderDetailsByTokenData_orderByToken_billingAddress(
      [Function(GOrderDetailsByTokenData_orderByToken_billingAddressBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_billingAddress;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_billingAddressBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get phone;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get streetAddress1;
  @override
  String get city;
  @override
  String get postalCode;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  GOrderDetailsByTokenData_orderByToken_billingAddress_country get country;
  static Serializer<GOrderDetailsByTokenData_orderByToken_billingAddress>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_billingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_billingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_billingAddress.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_billingAddress_country
    implements
        Built<GOrderDetailsByTokenData_orderByToken_billingAddress_country,
            GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder>,
        _i3.GAddressDetailsFragment_country {
  GOrderDetailsByTokenData_orderByToken_billingAddress_country._();

  factory GOrderDetailsByTokenData_orderByToken_billingAddress_country(
          [Function(
                  GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
                      b)
              updates]) =
      _$GOrderDetailsByTokenData_orderByToken_billingAddress_country;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_billingAddress_countryBuilder
              b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<
          GOrderDetailsByTokenData_orderByToken_billingAddress_country>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_billingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_billingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_billingAddress_country.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_subtotal
    implements
        Built<GOrderDetailsByTokenData_orderByToken_subtotal,
            GOrderDetailsByTokenData_orderByToken_subtotalBuilder> {
  GOrderDetailsByTokenData_orderByToken_subtotal._();

  factory GOrderDetailsByTokenData_orderByToken_subtotal(
      [Function(GOrderDetailsByTokenData_orderByToken_subtotalBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_subtotal;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_subtotalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken_subtotal_net get net;
  GOrderDetailsByTokenData_orderByToken_subtotal_tax get tax;
  static Serializer<GOrderDetailsByTokenData_orderByToken_subtotal>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenSubtotalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_subtotal? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_subtotal_net
    implements
        Built<GOrderDetailsByTokenData_orderByToken_subtotal_net,
            GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_subtotal_net._();

  factory GOrderDetailsByTokenData_orderByToken_subtotal_net(
      [Function(GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_subtotal_net;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_subtotal_netBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsByTokenData_orderByToken_subtotal_net>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenSubtotalNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal_net.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_subtotal_net? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal_net.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_subtotal_tax
    implements
        Built<GOrderDetailsByTokenData_orderByToken_subtotal_tax,
            GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_subtotal_tax._();

  factory GOrderDetailsByTokenData_orderByToken_subtotal_tax(
      [Function(GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_subtotal_tax;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_subtotal_taxBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsByTokenData_orderByToken_subtotal_tax>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenSubtotalTaxSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal_tax.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_subtotal_tax? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_subtotal_tax.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_total
    implements
        Built<GOrderDetailsByTokenData_orderByToken_total,
            GOrderDetailsByTokenData_orderByToken_totalBuilder> {
  GOrderDetailsByTokenData_orderByToken_total._();

  factory GOrderDetailsByTokenData_orderByToken_total(
      [Function(GOrderDetailsByTokenData_orderByToken_totalBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_total;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken_total_gross get gross;
  static Serializer<GOrderDetailsByTokenData_orderByToken_total>
      get serializer => _$gOrderDetailsByTokenDataOrderByTokenTotalSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_total.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_total? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_total.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_total_gross
    implements
        Built<GOrderDetailsByTokenData_orderByToken_total_gross,
            GOrderDetailsByTokenData_orderByToken_total_grossBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_total_gross._();

  factory GOrderDetailsByTokenData_orderByToken_total_gross(
      [Function(GOrderDetailsByTokenData_orderByToken_total_grossBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_total_gross;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsByTokenData_orderByToken_total_gross>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenTotalGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_total_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_total_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_total_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines,
            GOrderDetailsByTokenData_orderByToken_linesBuilder> {
  GOrderDetailsByTokenData_orderByToken_lines._();

  factory GOrderDetailsByTokenData_orderByToken_lines(
      [Function(GOrderDetailsByTokenData_orderByToken_linesBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_lines;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_linesBuilder b) =>
      b..G__typename = 'OrderLine';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get productName;
  String get variantName;
  int get quantity;
  GOrderDetailsByTokenData_orderByToken_lines_thumbnail? get thumbnail;
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice get unitPrice;
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice get totalPrice;
  static Serializer<GOrderDetailsByTokenData_orderByToken_lines>
      get serializer => _$gOrderDetailsByTokenDataOrderByTokenLinesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines_thumbnail
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines_thumbnail,
            GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder> {
  GOrderDetailsByTokenData_orderByToken_lines_thumbnail._();

  factory GOrderDetailsByTokenData_orderByToken_lines_thumbnail(
      [Function(GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_lines_thumbnail;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_lines_thumbnailBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  String? get alt;
  static Serializer<GOrderDetailsByTokenData_orderByToken_lines_thumbnail>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenLinesThumbnailSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_thumbnail.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines_thumbnail? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_thumbnail.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines_unitPrice
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines_unitPrice,
            GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder> {
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice._();

  factory GOrderDetailsByTokenData_orderByToken_lines_unitPrice(
      [Function(GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_lines_unitPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross get gross;
  static Serializer<GOrderDetailsByTokenData_orderByToken_lines_unitPrice>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenLinesUnitPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_unitPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines_unitPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_unitPrice.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross,
            GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross._();

  factory GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross(
      [Function(
              GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
                  b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_lines_unitPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenLinesUnitPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_unitPrice_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines_totalPrice
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines_totalPrice,
            GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder> {
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice._();

  factory GOrderDetailsByTokenData_orderByToken_lines_totalPrice(
      [Function(GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_lines_totalPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross get gross;
  static Serializer<GOrderDetailsByTokenData_orderByToken_lines_totalPrice>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenLinesTotalPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_totalPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines_totalPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_totalPrice.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross
    implements
        Built<GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross,
            GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross._();

  factory GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross(
          [Function(
                  GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
                      b)
              updates]) =
      _$GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_lines_totalPrice_grossBuilder
              b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<
          GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenLinesTotalPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_lines_totalPrice_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_shippingPrice
    implements
        Built<GOrderDetailsByTokenData_orderByToken_shippingPrice,
            GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder> {
  GOrderDetailsByTokenData_orderByToken_shippingPrice._();

  factory GOrderDetailsByTokenData_orderByToken_shippingPrice(
      [Function(GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_shippingPrice;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_shippingPriceBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GOrderDetailsByTokenData_orderByToken_shippingPrice_gross get gross;
  static Serializer<GOrderDetailsByTokenData_orderByToken_shippingPrice>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenShippingPriceSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingPrice.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_shippingPrice? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingPrice.serializer,
        json,
      );
}

abstract class GOrderDetailsByTokenData_orderByToken_shippingPrice_gross
    implements
        Built<GOrderDetailsByTokenData_orderByToken_shippingPrice_gross,
            GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder>,
        _i4.GPriceFragment {
  GOrderDetailsByTokenData_orderByToken_shippingPrice_gross._();

  factory GOrderDetailsByTokenData_orderByToken_shippingPrice_gross(
      [Function(
              GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder
                  b)
          updates]) = _$GOrderDetailsByTokenData_orderByToken_shippingPrice_gross;

  static void _initializeBuilder(
          GOrderDetailsByTokenData_orderByToken_shippingPrice_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsByTokenData_orderByToken_shippingPrice_gross>
      get serializer =>
          _$gOrderDetailsByTokenDataOrderByTokenShippingPriceGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingPrice_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsByTokenData_orderByToken_shippingPrice_gross? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GOrderDetailsByTokenData_orderByToken_shippingPrice_gross.serializer,
        json,
      );
}
