// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'AddressDetailsFragment.data.gql.g.dart';

abstract class GAddressDetailsFragment {
  String get G__typename;
  String get id;
  String? get phone;
  String get firstName;
  String get lastName;
  String get streetAddress1;
  String get city;
  String get postalCode;
  bool? get isDefaultBillingAddress;
  bool? get isDefaultShippingAddress;
  GAddressDetailsFragment_country get country;
  Map<String, dynamic> toJson();
}

abstract class GAddressDetailsFragment_country {
  String get G__typename;
  String get code;
  String get country;
  Map<String, dynamic> toJson();
}

abstract class GAddressDetailsFragmentData
    implements
        Built<GAddressDetailsFragmentData, GAddressDetailsFragmentDataBuilder>,
        GAddressDetailsFragment {
  GAddressDetailsFragmentData._();

  factory GAddressDetailsFragmentData(
          [Function(GAddressDetailsFragmentDataBuilder b) updates]) =
      _$GAddressDetailsFragmentData;

  static void _initializeBuilder(GAddressDetailsFragmentDataBuilder b) =>
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
  GAddressDetailsFragmentData_country get country;
  static Serializer<GAddressDetailsFragmentData> get serializer =>
      _$gAddressDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDetailsFragmentData.serializer,
        json,
      );
}

abstract class GAddressDetailsFragmentData_country
    implements
        Built<GAddressDetailsFragmentData_country,
            GAddressDetailsFragmentData_countryBuilder>,
        GAddressDetailsFragment_country {
  GAddressDetailsFragmentData_country._();

  factory GAddressDetailsFragmentData_country(
          [Function(GAddressDetailsFragmentData_countryBuilder b) updates]) =
      _$GAddressDetailsFragmentData_country;

  static void _initializeBuilder(
          GAddressDetailsFragmentData_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GAddressDetailsFragmentData_country> get serializer =>
      _$gAddressDetailsFragmentDataCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAddressDetailsFragmentData_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDetailsFragmentData_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAddressDetailsFragmentData_country.serializer,
        json,
      );
}
