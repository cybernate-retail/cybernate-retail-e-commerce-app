// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressFragment.data.gql.g.dart';

abstract class GAddressFragment {
  String get G__typename;
  String get id;
  String get firstName;
  String get lastName;
  String get companyName;
  String get streetAddress1;
  String get streetAddress2;
  String get city;
  String get cityArea;
  String get postalCode;
  GAddressFragment_country get country;
  String get countryArea;
  String? get phone;
  bool? get isDefaultBillingAddress;
  bool? get isDefaultShippingAddress;
  Map<String, dynamic> toJson();
}

abstract class GAddressFragment_country {
  String get G__typename;
  String get code;
  String get country;
  Map<String, dynamic> toJson();
}

abstract class GAddressFragmentData
    implements
        Built<GAddressFragmentData, GAddressFragmentDataBuilder>,
        GAddressFragment {
  GAddressFragmentData._();

  factory GAddressFragmentData(
          [Function(GAddressFragmentDataBuilder b) updates]) =
      _$GAddressFragmentData;

  static void _initializeBuilder(GAddressFragmentDataBuilder b) =>
      b..G__typename = 'Address';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get companyName;
  @override
  String get streetAddress1;
  @override
  String get streetAddress2;
  @override
  String get city;
  @override
  String get cityArea;
  @override
  String get postalCode;
  @override
  GAddressFragmentData_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GAddressFragmentData> get serializer =>
      _$gAddressFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressFragmentData.serializer,
        json,
      );
}

abstract class GAddressFragmentData_country
    implements
        Built<GAddressFragmentData_country,
            GAddressFragmentData_countryBuilder>,
        GAddressFragment_country {
  GAddressFragmentData_country._();

  factory GAddressFragmentData_country(
          [Function(GAddressFragmentData_countryBuilder b) updates]) =
      _$GAddressFragmentData_country;

  static void _initializeBuilder(GAddressFragmentData_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GAddressFragmentData_country> get serializer =>
      _$gAddressFragmentDataCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressFragmentData_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFragmentData_country? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressFragmentData_country.serializer,
        json,
      );
}
