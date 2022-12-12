// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.data.gql.dart'
    as _i1;

part 'UserDetailsFragment.data.gql.g.dart';

abstract class GUserDetailsFragment implements _i1.GUserBaseFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  bool get isStaff;
  BuiltList<GUserDetailsFragment_metadata> get metadata;
  GUserDetailsFragment_defaultShippingAddress? get defaultShippingAddress;
  GUserDetailsFragment_defaultBillingAddress? get defaultBillingAddress;
  BuiltList<GUserDetailsFragment_addresses> get addresses;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_metadata {
  String get G__typename;
  String get key;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_defaultShippingAddress
    implements _i2.GAddressFragment {
  @override
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
  GUserDetailsFragment_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_defaultShippingAddress_country
    implements _i2.GAddressFragment_country {
  @override
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_defaultBillingAddress
    implements _i2.GAddressFragment {
  @override
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
  GUserDetailsFragment_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_defaultBillingAddress_country
    implements _i2.GAddressFragment_country {
  @override
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_addresses implements _i2.GAddressFragment {
  @override
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
  GUserDetailsFragment_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragment_addresses_country
    implements _i2.GAddressFragment_country {
  @override
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserDetailsFragmentData
    implements
        Built<GUserDetailsFragmentData, GUserDetailsFragmentDataBuilder>,
        GUserDetailsFragment,
        _i1.GUserBaseFragment {
  GUserDetailsFragmentData._();

  factory GUserDetailsFragmentData(
          [Function(GUserDetailsFragmentDataBuilder b) updates]) =
      _$GUserDetailsFragmentData;

  static void _initializeBuilder(GUserDetailsFragmentDataBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  bool get isStaff;
  @override
  BuiltList<GUserDetailsFragmentData_metadata> get metadata;
  @override
  GUserDetailsFragmentData_defaultShippingAddress? get defaultShippingAddress;
  @override
  GUserDetailsFragmentData_defaultBillingAddress? get defaultBillingAddress;
  @override
  BuiltList<GUserDetailsFragmentData_addresses> get addresses;
  static Serializer<GUserDetailsFragmentData> get serializer =>
      _$gUserDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_metadata
    implements
        Built<GUserDetailsFragmentData_metadata,
            GUserDetailsFragmentData_metadataBuilder>,
        GUserDetailsFragment_metadata {
  GUserDetailsFragmentData_metadata._();

  factory GUserDetailsFragmentData_metadata(
          [Function(GUserDetailsFragmentData_metadataBuilder b) updates]) =
      _$GUserDetailsFragmentData_metadata;

  static void _initializeBuilder(GUserDetailsFragmentData_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GUserDetailsFragmentData_metadata> get serializer =>
      _$gUserDetailsFragmentDataMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_metadata.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_defaultShippingAddress
    implements
        Built<GUserDetailsFragmentData_defaultShippingAddress,
            GUserDetailsFragmentData_defaultShippingAddressBuilder>,
        GUserDetailsFragment_defaultShippingAddress,
        _i2.GAddressFragment {
  GUserDetailsFragmentData_defaultShippingAddress._();

  factory GUserDetailsFragmentData_defaultShippingAddress(
      [Function(GUserDetailsFragmentData_defaultShippingAddressBuilder b)
          updates]) = _$GUserDetailsFragmentData_defaultShippingAddress;

  static void _initializeBuilder(
          GUserDetailsFragmentData_defaultShippingAddressBuilder b) =>
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
  GUserDetailsFragmentData_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserDetailsFragmentData_defaultShippingAddress>
      get serializer =>
          _$gUserDetailsFragmentDataDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_defaultShippingAddress_country
    implements
        Built<GUserDetailsFragmentData_defaultShippingAddress_country,
            GUserDetailsFragmentData_defaultShippingAddress_countryBuilder>,
        GUserDetailsFragment_defaultShippingAddress_country,
        _i2.GAddressFragment_country {
  GUserDetailsFragmentData_defaultShippingAddress_country._();

  factory GUserDetailsFragmentData_defaultShippingAddress_country(
      [Function(
              GUserDetailsFragmentData_defaultShippingAddress_countryBuilder b)
          updates]) = _$GUserDetailsFragmentData_defaultShippingAddress_country;

  static void _initializeBuilder(
          GUserDetailsFragmentData_defaultShippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserDetailsFragmentData_defaultShippingAddress_country>
      get serializer =>
          _$gUserDetailsFragmentDataDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_defaultShippingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_defaultShippingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_defaultShippingAddress_country.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_defaultBillingAddress
    implements
        Built<GUserDetailsFragmentData_defaultBillingAddress,
            GUserDetailsFragmentData_defaultBillingAddressBuilder>,
        GUserDetailsFragment_defaultBillingAddress,
        _i2.GAddressFragment {
  GUserDetailsFragmentData_defaultBillingAddress._();

  factory GUserDetailsFragmentData_defaultBillingAddress(
      [Function(GUserDetailsFragmentData_defaultBillingAddressBuilder b)
          updates]) = _$GUserDetailsFragmentData_defaultBillingAddress;

  static void _initializeBuilder(
          GUserDetailsFragmentData_defaultBillingAddressBuilder b) =>
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
  GUserDetailsFragmentData_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserDetailsFragmentData_defaultBillingAddress>
      get serializer =>
          _$gUserDetailsFragmentDataDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_defaultBillingAddress_country
    implements
        Built<GUserDetailsFragmentData_defaultBillingAddress_country,
            GUserDetailsFragmentData_defaultBillingAddress_countryBuilder>,
        GUserDetailsFragment_defaultBillingAddress_country,
        _i2.GAddressFragment_country {
  GUserDetailsFragmentData_defaultBillingAddress_country._();

  factory GUserDetailsFragmentData_defaultBillingAddress_country(
      [Function(GUserDetailsFragmentData_defaultBillingAddress_countryBuilder b)
          updates]) = _$GUserDetailsFragmentData_defaultBillingAddress_country;

  static void _initializeBuilder(
          GUserDetailsFragmentData_defaultBillingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserDetailsFragmentData_defaultBillingAddress_country>
      get serializer =>
          _$gUserDetailsFragmentDataDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_defaultBillingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_defaultBillingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_defaultBillingAddress_country.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_addresses
    implements
        Built<GUserDetailsFragmentData_addresses,
            GUserDetailsFragmentData_addressesBuilder>,
        GUserDetailsFragment_addresses,
        _i2.GAddressFragment {
  GUserDetailsFragmentData_addresses._();

  factory GUserDetailsFragmentData_addresses(
          [Function(GUserDetailsFragmentData_addressesBuilder b) updates]) =
      _$GUserDetailsFragmentData_addresses;

  static void _initializeBuilder(GUserDetailsFragmentData_addressesBuilder b) =>
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
  GUserDetailsFragmentData_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserDetailsFragmentData_addresses> get serializer =>
      _$gUserDetailsFragmentDataAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_addresses.serializer,
        json,
      );
}

abstract class GUserDetailsFragmentData_addresses_country
    implements
        Built<GUserDetailsFragmentData_addresses_country,
            GUserDetailsFragmentData_addresses_countryBuilder>,
        GUserDetailsFragment_addresses_country,
        _i2.GAddressFragment_country {
  GUserDetailsFragmentData_addresses_country._();

  factory GUserDetailsFragmentData_addresses_country(
      [Function(GUserDetailsFragmentData_addresses_countryBuilder b)
          updates]) = _$GUserDetailsFragmentData_addresses_country;

  static void _initializeBuilder(
          GUserDetailsFragmentData_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserDetailsFragmentData_addresses_country>
      get serializer => _$gUserDetailsFragmentDataAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GUserDetailsFragmentData_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentData_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GUserDetailsFragmentData_addresses_country.serializer,
        json,
      );
}
