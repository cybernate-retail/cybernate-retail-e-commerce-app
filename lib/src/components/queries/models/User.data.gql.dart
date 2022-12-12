// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i2;

part 'User.data.gql.g.dart';

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUserData_user? get user;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData.serializer,
        json,
      );
}

abstract class GUserData_user
    implements
        Built<GUserData_user, GUserData_userBuilder>,
        _i2.GUserDetailsFragment {
  GUserData_user._();

  factory GUserData_user([Function(GUserData_userBuilder b) updates]) =
      _$GUserData_user;

  static void _initializeBuilder(GUserData_userBuilder b) =>
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
  BuiltList<GUserData_user_metadata> get metadata;
  @override
  GUserData_user_defaultShippingAddress? get defaultShippingAddress;
  @override
  GUserData_user_defaultBillingAddress? get defaultBillingAddress;
  @override
  BuiltList<GUserData_user_addresses> get addresses;
  static Serializer<GUserData_user> get serializer => _$gUserDataUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user.serializer,
        json,
      );
}

abstract class GUserData_user_metadata
    implements
        Built<GUserData_user_metadata, GUserData_user_metadataBuilder>,
        _i2.GUserDetailsFragment_metadata {
  GUserData_user_metadata._();

  factory GUserData_user_metadata(
          [Function(GUserData_user_metadataBuilder b) updates]) =
      _$GUserData_user_metadata;

  static void _initializeBuilder(GUserData_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GUserData_user_metadata> get serializer =>
      _$gUserDataUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_metadata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_metadata.serializer,
        json,
      );
}

abstract class GUserData_user_defaultShippingAddress
    implements
        Built<GUserData_user_defaultShippingAddress,
            GUserData_user_defaultShippingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress,
        _i3.GAddressFragment {
  GUserData_user_defaultShippingAddress._();

  factory GUserData_user_defaultShippingAddress(
          [Function(GUserData_user_defaultShippingAddressBuilder b) updates]) =
      _$GUserData_user_defaultShippingAddress;

  static void _initializeBuilder(
          GUserData_user_defaultShippingAddressBuilder b) =>
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
  GUserData_user_defaultShippingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserData_user_defaultShippingAddress> get serializer =>
      _$gUserDataUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultShippingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_defaultShippingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultShippingAddress.serializer,
        json,
      );
}

abstract class GUserData_user_defaultShippingAddress_country
    implements
        Built<GUserData_user_defaultShippingAddress_country,
            GUserData_user_defaultShippingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultShippingAddress_country,
        _i3.GAddressFragment_country {
  GUserData_user_defaultShippingAddress_country._();

  factory GUserData_user_defaultShippingAddress_country(
      [Function(GUserData_user_defaultShippingAddress_countryBuilder b)
          updates]) = _$GUserData_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GUserData_user_defaultShippingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserData_user_defaultShippingAddress_country>
      get serializer => _$gUserDataUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultShippingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_defaultShippingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultShippingAddress_country.serializer,
        json,
      );
}

abstract class GUserData_user_defaultBillingAddress
    implements
        Built<GUserData_user_defaultBillingAddress,
            GUserData_user_defaultBillingAddressBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress,
        _i3.GAddressFragment {
  GUserData_user_defaultBillingAddress._();

  factory GUserData_user_defaultBillingAddress(
          [Function(GUserData_user_defaultBillingAddressBuilder b) updates]) =
      _$GUserData_user_defaultBillingAddress;

  static void _initializeBuilder(
          GUserData_user_defaultBillingAddressBuilder b) =>
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
  GUserData_user_defaultBillingAddress_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserData_user_defaultBillingAddress> get serializer =>
      _$gUserDataUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultBillingAddress.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultBillingAddress.serializer,
        json,
      );
}

abstract class GUserData_user_defaultBillingAddress_country
    implements
        Built<GUserData_user_defaultBillingAddress_country,
            GUserData_user_defaultBillingAddress_countryBuilder>,
        _i2.GUserDetailsFragment_defaultBillingAddress_country,
        _i3.GAddressFragment_country {
  GUserData_user_defaultBillingAddress_country._();

  factory GUserData_user_defaultBillingAddress_country(
      [Function(GUserData_user_defaultBillingAddress_countryBuilder b)
          updates]) = _$GUserData_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GUserData_user_defaultBillingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserData_user_defaultBillingAddress_country>
      get serializer => _$gUserDataUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_defaultBillingAddress_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_defaultBillingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_defaultBillingAddress_country.serializer,
        json,
      );
}

abstract class GUserData_user_addresses
    implements
        Built<GUserData_user_addresses, GUserData_user_addressesBuilder>,
        _i2.GUserDetailsFragment_addresses,
        _i3.GAddressFragment {
  GUserData_user_addresses._();

  factory GUserData_user_addresses(
          [Function(GUserData_user_addressesBuilder b) updates]) =
      _$GUserData_user_addresses;

  static void _initializeBuilder(GUserData_user_addressesBuilder b) =>
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
  GUserData_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GUserData_user_addresses> get serializer =>
      _$gUserDataUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_addresses? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_addresses.serializer,
        json,
      );
}

abstract class GUserData_user_addresses_country
    implements
        Built<GUserData_user_addresses_country,
            GUserData_user_addresses_countryBuilder>,
        _i2.GUserDetailsFragment_addresses_country,
        _i3.GAddressFragment_country {
  GUserData_user_addresses_country._();

  factory GUserData_user_addresses_country(
          [Function(GUserData_user_addresses_countryBuilder b) updates]) =
      _$GUserData_user_addresses_country;

  static void _initializeBuilder(GUserData_user_addresses_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get code;
  @override
  String get country;
  static Serializer<GUserData_user_addresses_country> get serializer =>
      _$gUserDataUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUserData_user_addresses_country.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserData_user_addresses_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUserData_user_addresses_country.serializer,
        json,
      );
}
