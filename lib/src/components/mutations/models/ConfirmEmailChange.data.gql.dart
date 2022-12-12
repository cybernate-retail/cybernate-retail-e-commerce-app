// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i4;

part 'ConfirmEmailChange.data.gql.g.dart';

abstract class GconfirmEmailChangeData
    implements Built<GconfirmEmailChangeData, GconfirmEmailChangeDataBuilder> {
  GconfirmEmailChangeData._();

  factory GconfirmEmailChangeData(
          [Function(GconfirmEmailChangeDataBuilder b) updates]) =
      _$GconfirmEmailChangeData;

  static void _initializeBuilder(GconfirmEmailChangeDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GconfirmEmailChangeData_confirmEmailChange? get confirmEmailChange;
  static Serializer<GconfirmEmailChangeData> get serializer =>
      _$gconfirmEmailChangeDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange,
            GconfirmEmailChangeData_confirmEmailChangeBuilder> {
  GconfirmEmailChangeData_confirmEmailChange._();

  factory GconfirmEmailChangeData_confirmEmailChange(
      [Function(GconfirmEmailChangeData_confirmEmailChangeBuilder b)
          updates]) = _$GconfirmEmailChangeData_confirmEmailChange;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChangeBuilder b) =>
      b..G__typename = 'ConfirmEmailChange';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GconfirmEmailChangeData_confirmEmailChange_errors> get errors;
  GconfirmEmailChangeData_confirmEmailChange_user? get user;
  static Serializer<GconfirmEmailChangeData_confirmEmailChange>
      get serializer => _$gconfirmEmailChangeDataConfirmEmailChangeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData_confirmEmailChange.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_errors
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange_errors,
            GconfirmEmailChangeData_confirmEmailChange_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GconfirmEmailChangeData_confirmEmailChange_errors._();

  factory GconfirmEmailChangeData_confirmEmailChange_errors(
      [Function(GconfirmEmailChangeData_confirmEmailChange_errorsBuilder b)
          updates]) = _$GconfirmEmailChangeData_confirmEmailChange_errors;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  _i3.GAccountErrorCode get code;
  @override
  String? get field;
  @override
  String? get message;
  static Serializer<GconfirmEmailChangeData_confirmEmailChange_errors>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData_confirmEmailChange_errors.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange_user,
            GconfirmEmailChangeData_confirmEmailChange_userBuilder>,
        _i4.GUserDetailsFragment {
  GconfirmEmailChangeData_confirmEmailChange_user._();

  factory GconfirmEmailChangeData_confirmEmailChange_user(
      [Function(GconfirmEmailChangeData_confirmEmailChange_userBuilder b)
          updates]) = _$GconfirmEmailChangeData_confirmEmailChange_user;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_userBuilder b) =>
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
  BuiltList<GconfirmEmailChangeData_confirmEmailChange_user_metadata>
      get metadata;
  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress?
      get defaultShippingAddress;
  @override
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress?
      get defaultBillingAddress;
  @override
  BuiltList<GconfirmEmailChangeData_confirmEmailChange_user_addresses>
      get addresses;
  static Serializer<GconfirmEmailChangeData_confirmEmailChange_user>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_metadata
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange_user_metadata,
            GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder>,
        _i4.GUserDetailsFragment_metadata {
  GconfirmEmailChangeData_confirmEmailChange_user_metadata._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_metadata(
      [Function(
              GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder b)
          updates]) = _$GconfirmEmailChangeData_confirmEmailChange_user_metadata;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_metadataBuilder b) =>
      b..G__typename = 'MetadataItem';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get key;
  @override
  String get value;
  static Serializer<GconfirmEmailChangeData_confirmEmailChange_user_metadata>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserMetadataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_metadata.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_metadata.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
    implements
        Built<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress,
        _i5.GAddressFragment {
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress(
          [Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
                      b)
              updates]) =
      _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddressBuilder
              b) =>
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultShippingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress
                .serializer,
            json,
          );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
    implements
        Built<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultShippingAddress_country,
        _i5.GAddressFragment_country {
  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country(
          [Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
                      b)
              updates]) =
      _$GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_countryBuilder
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
          GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultShippingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GconfirmEmailChangeData_confirmEmailChange_user_defaultShippingAddress_country
                .serializer,
            json,
          );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
    implements
        Built<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress,
        _i5.GAddressFragment {
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress(
          [Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
                      b)
              updates]) =
      _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddressBuilder
              b) =>
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
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
      get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultBillingAddressSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress
                .serializer,
            json,
          );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
    implements
        Built<
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country,
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder>,
        _i4.GUserDetailsFragment_defaultBillingAddress_country,
        _i5.GAddressFragment_country {
  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country(
          [Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
                      b)
              updates]) =
      _$GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_countryBuilder
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
          GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserDefaultBillingAddressCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GconfirmEmailChangeData_confirmEmailChange_user_defaultBillingAddress_country
                .serializer,
            json,
          );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_addresses
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange_user_addresses,
            GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder>,
        _i4.GUserDetailsFragment_addresses,
        _i5.GAddressFragment {
  GconfirmEmailChangeData_confirmEmailChange_user_addresses._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_addresses(
      [Function(
              GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder
                  b)
          updates]) = _$GconfirmEmailChangeData_confirmEmailChange_user_addresses;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_addressesBuilder b) =>
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
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_country get country;
  @override
  String get countryArea;
  @override
  String? get phone;
  @override
  bool? get isDefaultBillingAddress;
  @override
  bool? get isDefaultShippingAddress;
  static Serializer<GconfirmEmailChangeData_confirmEmailChange_user_addresses>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserAddressesSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_addresses.serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_addresses? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_addresses.serializer,
        json,
      );
}

abstract class GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
    implements
        Built<GconfirmEmailChangeData_confirmEmailChange_user_addresses_country,
            GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder>,
        _i4.GUserDetailsFragment_addresses_country,
        _i5.GAddressFragment_country {
  GconfirmEmailChangeData_confirmEmailChange_user_addresses_country._();

  factory GconfirmEmailChangeData_confirmEmailChange_user_addresses_country(
          [Function(
                  GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
                      b)
              updates]) =
      _$GconfirmEmailChangeData_confirmEmailChange_user_addresses_country;

  static void _initializeBuilder(
          GconfirmEmailChangeData_confirmEmailChange_user_addresses_countryBuilder
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
          GconfirmEmailChangeData_confirmEmailChange_user_addresses_country>
      get serializer =>
          _$gconfirmEmailChangeDataConfirmEmailChangeUserAddressesCountrySerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
            .serializer,
        this,
      ) as Map<String, dynamic>);
  static GconfirmEmailChangeData_confirmEmailChange_user_addresses_country?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GconfirmEmailChangeData_confirmEmailChange_user_addresses_country
                .serializer,
            json,
          );
}
