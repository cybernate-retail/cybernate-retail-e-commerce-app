// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i2;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class G_Any implements Built<G_Any, G_AnyBuilder> {
  G_Any._();

  factory G_Any([String? value]) =>
      _$G_Any((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<G_Any> get serializer => _i1.DefaultScalarSerializer<G_Any>(
      (Object serialized) => G_Any((serialized as String?)));
}

class GAccountErrorCode extends EnumClass {
  const GAccountErrorCode._(String name) : super(name);

  static const GAccountErrorCode ACTIVATE_OWN_ACCOUNT =
      _$gAccountErrorCodeACTIVATE_OWN_ACCOUNT;

  static const GAccountErrorCode ACTIVATE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeACTIVATE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode DUPLICATED_INPUT_ITEM =
      _$gAccountErrorCodeDUPLICATED_INPUT_ITEM;

  static const GAccountErrorCode DEACTIVATE_OWN_ACCOUNT =
      _$gAccountErrorCodeDEACTIVATE_OWN_ACCOUNT;

  static const GAccountErrorCode DEACTIVATE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeDEACTIVATE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode DELETE_NON_STAFF_USER =
      _$gAccountErrorCodeDELETE_NON_STAFF_USER;

  static const GAccountErrorCode DELETE_OWN_ACCOUNT =
      _$gAccountErrorCodeDELETE_OWN_ACCOUNT;

  static const GAccountErrorCode DELETE_STAFF_ACCOUNT =
      _$gAccountErrorCodeDELETE_STAFF_ACCOUNT;

  static const GAccountErrorCode DELETE_SUPERUSER_ACCOUNT =
      _$gAccountErrorCodeDELETE_SUPERUSER_ACCOUNT;

  static const GAccountErrorCode GRAPHQL_ERROR =
      _$gAccountErrorCodeGRAPHQL_ERROR;

  static const GAccountErrorCode INACTIVE = _$gAccountErrorCodeINACTIVE;

  static const GAccountErrorCode INVALID = _$gAccountErrorCodeINVALID;

  static const GAccountErrorCode INVALID_PASSWORD =
      _$gAccountErrorCodeINVALID_PASSWORD;

  static const GAccountErrorCode LEFT_NOT_MANAGEABLE_PERMISSION =
      _$gAccountErrorCodeLEFT_NOT_MANAGEABLE_PERMISSION;

  static const GAccountErrorCode INVALID_CREDENTIALS =
      _$gAccountErrorCodeINVALID_CREDENTIALS;

  static const GAccountErrorCode NOT_FOUND = _$gAccountErrorCodeNOT_FOUND;

  static const GAccountErrorCode OUT_OF_SCOPE_USER =
      _$gAccountErrorCodeOUT_OF_SCOPE_USER;

  static const GAccountErrorCode OUT_OF_SCOPE_GROUP =
      _$gAccountErrorCodeOUT_OF_SCOPE_GROUP;

  static const GAccountErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gAccountErrorCodeOUT_OF_SCOPE_PERMISSION;

  static const GAccountErrorCode PASSWORD_ENTIRELY_NUMERIC =
      _$gAccountErrorCodePASSWORD_ENTIRELY_NUMERIC;

  static const GAccountErrorCode PASSWORD_TOO_COMMON =
      _$gAccountErrorCodePASSWORD_TOO_COMMON;

  static const GAccountErrorCode PASSWORD_TOO_SHORT =
      _$gAccountErrorCodePASSWORD_TOO_SHORT;

  static const GAccountErrorCode PASSWORD_TOO_SIMILAR =
      _$gAccountErrorCodePASSWORD_TOO_SIMILAR;

  static const GAccountErrorCode REQUIRED = _$gAccountErrorCodeREQUIRED;

  static const GAccountErrorCode UNIQUE = _$gAccountErrorCodeUNIQUE;

  static const GAccountErrorCode JWT_SIGNATURE_EXPIRED =
      _$gAccountErrorCodeJWT_SIGNATURE_EXPIRED;

  static const GAccountErrorCode JWT_INVALID_TOKEN =
      _$gAccountErrorCodeJWT_INVALID_TOKEN;

  static const GAccountErrorCode JWT_DECODE_ERROR =
      _$gAccountErrorCodeJWT_DECODE_ERROR;

  static const GAccountErrorCode JWT_MISSING_TOKEN =
      _$gAccountErrorCodeJWT_MISSING_TOKEN;

  static const GAccountErrorCode JWT_INVALID_CSRF_TOKEN =
      _$gAccountErrorCodeJWT_INVALID_CSRF_TOKEN;

  static const GAccountErrorCode CHANNEL_INACTIVE =
      _$gAccountErrorCodeCHANNEL_INACTIVE;

  static const GAccountErrorCode MISSING_CHANNEL_SLUG =
      _$gAccountErrorCodeMISSING_CHANNEL_SLUG;

  static const GAccountErrorCode ACCOUNT_NOT_CONFIRMED =
      _$gAccountErrorCodeACCOUNT_NOT_CONFIRMED;

  static Serializer<GAccountErrorCode> get serializer =>
      _$gAccountErrorCodeSerializer;
  static BuiltSet<GAccountErrorCode> get values => _$gAccountErrorCodeValues;
  static GAccountErrorCode valueOf(String name) =>
      _$gAccountErrorCodeValueOf(name);
}

abstract class GAccountInput
    implements Built<GAccountInput, GAccountInputBuilder> {
  GAccountInput._();

  factory GAccountInput([Function(GAccountInputBuilder b) updates]) =
      _$GAccountInput;

  String? get firstName;
  String? get lastName;
  GLanguageCodeEnum? get languageCode;
  GAddressInput? get defaultBillingAddress;
  GAddressInput? get defaultShippingAddress;
  static Serializer<GAccountInput> get serializer => _$gAccountInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountInput.serializer,
        json,
      );
}

abstract class GAccountRegisterInput
    implements Built<GAccountRegisterInput, GAccountRegisterInputBuilder> {
  GAccountRegisterInput._();

  factory GAccountRegisterInput(
          [Function(GAccountRegisterInputBuilder b) updates]) =
      _$GAccountRegisterInput;

  String? get firstName;
  String? get lastName;
  GLanguageCodeEnum? get languageCode;
  String get email;
  String get password;
  String? get redirectUrl;
  BuiltList<GMetadataInput>? get metadata;
  String? get channel;
  static Serializer<GAccountRegisterInput> get serializer =>
      _$gAccountRegisterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountRegisterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountRegisterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountRegisterInput.serializer,
        json,
      );
}

abstract class GAccountRegisterInputWithPhone
    implements
        Built<GAccountRegisterInputWithPhone,
            GAccountRegisterInputWithPhoneBuilder> {
  GAccountRegisterInputWithPhone._();

  factory GAccountRegisterInputWithPhone(
          [Function(GAccountRegisterInputWithPhoneBuilder b) updates]) =
      _$GAccountRegisterInputWithPhone;

  String? get firstName;
  String? get lastName;
  GLanguageCodeEnum? get languageCode;
  String get email;
  String? get redirectUrl;
  BuiltList<GMetadataInput>? get metadata;
  String? get channel;
  static Serializer<GAccountRegisterInputWithPhone> get serializer =>
      _$gAccountRegisterInputWithPhoneSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAccountRegisterInputWithPhone.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountRegisterInputWithPhone? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAccountRegisterInputWithPhone.serializer,
        json,
      );
}

abstract class GAddressInput
    implements Built<GAddressInput, GAddressInputBuilder> {
  GAddressInput._();

  factory GAddressInput([Function(GAddressInputBuilder b) updates]) =
      _$GAddressInput;

  String? get firstName;
  String? get lastName;
  String? get companyName;
  String? get streetAddress1;
  String? get streetAddress2;
  String? get city;
  String? get cityArea;
  String? get postalCode;
  GCountryCode? get country;
  String? get countryArea;
  String? get phone;
  static Serializer<GAddressInput> get serializer => _$gAddressInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAddressInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAddressInput.serializer,
        json,
      );
}

class GAddressTypeEnum extends EnumClass {
  const GAddressTypeEnum._(String name) : super(name);

  static const GAddressTypeEnum BILLING = _$gAddressTypeEnumBILLING;

  static const GAddressTypeEnum SHIPPING = _$gAddressTypeEnumSHIPPING;

  static Serializer<GAddressTypeEnum> get serializer =>
      _$gAddressTypeEnumSerializer;
  static BuiltSet<GAddressTypeEnum> get values => _$gAddressTypeEnumValues;
  static GAddressTypeEnum valueOf(String name) =>
      _$gAddressTypeEnumValueOf(name);
}

class GAllocationStrategyEnum extends EnumClass {
  const GAllocationStrategyEnum._(String name) : super(name);

  static const GAllocationStrategyEnum PRIORITIZE_SORTING_ORDER =
      _$gAllocationStrategyEnumPRIORITIZE_SORTING_ORDER;

  static const GAllocationStrategyEnum PRIORITIZE_HIGH_STOCK =
      _$gAllocationStrategyEnumPRIORITIZE_HIGH_STOCK;

  static Serializer<GAllocationStrategyEnum> get serializer =>
      _$gAllocationStrategyEnumSerializer;
  static BuiltSet<GAllocationStrategyEnum> get values =>
      _$gAllocationStrategyEnumValues;
  static GAllocationStrategyEnum valueOf(String name) =>
      _$gAllocationStrategyEnumValueOf(name);
}

class GAppErrorCode extends EnumClass {
  const GAppErrorCode._(String name) : super(name);

  static const GAppErrorCode FORBIDDEN = _$gAppErrorCodeFORBIDDEN;

  static const GAppErrorCode GRAPHQL_ERROR = _$gAppErrorCodeGRAPHQL_ERROR;

  static const GAppErrorCode INVALID = _$gAppErrorCodeINVALID;

  static const GAppErrorCode INVALID_STATUS = _$gAppErrorCodeINVALID_STATUS;

  static const GAppErrorCode INVALID_PERMISSION =
      _$gAppErrorCodeINVALID_PERMISSION;

  static const GAppErrorCode INVALID_URL_FORMAT =
      _$gAppErrorCodeINVALID_URL_FORMAT;

  static const GAppErrorCode INVALID_MANIFEST_FORMAT =
      _$gAppErrorCodeINVALID_MANIFEST_FORMAT;

  static const GAppErrorCode MANIFEST_URL_CANT_CONNECT =
      _$gAppErrorCodeMANIFEST_URL_CANT_CONNECT;

  static const GAppErrorCode NOT_FOUND = _$gAppErrorCodeNOT_FOUND;

  static const GAppErrorCode REQUIRED = _$gAppErrorCodeREQUIRED;

  static const GAppErrorCode UNIQUE = _$gAppErrorCodeUNIQUE;

  static const GAppErrorCode OUT_OF_SCOPE_APP = _$gAppErrorCodeOUT_OF_SCOPE_APP;

  static const GAppErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gAppErrorCodeOUT_OF_SCOPE_PERMISSION;

  static Serializer<GAppErrorCode> get serializer => _$gAppErrorCodeSerializer;
  static BuiltSet<GAppErrorCode> get values => _$gAppErrorCodeValues;
  static GAppErrorCode valueOf(String name) => _$gAppErrorCodeValueOf(name);
}

abstract class GAppExtensionFilterInput
    implements
        Built<GAppExtensionFilterInput, GAppExtensionFilterInputBuilder> {
  GAppExtensionFilterInput._();

  factory GAppExtensionFilterInput(
          [Function(GAppExtensionFilterInputBuilder b) updates]) =
      _$GAppExtensionFilterInput;

  BuiltList<GAppExtensionMountEnum>? get mount;
  GAppExtensionTargetEnum? get target;
  static Serializer<GAppExtensionFilterInput> get serializer =>
      _$gAppExtensionFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppExtensionFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppExtensionFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppExtensionFilterInput.serializer,
        json,
      );
}

class GAppExtensionMountEnum extends EnumClass {
  const GAppExtensionMountEnum._(String name) : super(name);

  static const GAppExtensionMountEnum CUSTOMER_OVERVIEW_CREATE =
      _$gAppExtensionMountEnumCUSTOMER_OVERVIEW_CREATE;

  static const GAppExtensionMountEnum CUSTOMER_OVERVIEW_MORE_ACTIONS =
      _$gAppExtensionMountEnumCUSTOMER_OVERVIEW_MORE_ACTIONS;

  static const GAppExtensionMountEnum CUSTOMER_DETAILS_MORE_ACTIONS =
      _$gAppExtensionMountEnumCUSTOMER_DETAILS_MORE_ACTIONS;

  static const GAppExtensionMountEnum PRODUCT_OVERVIEW_CREATE =
      _$gAppExtensionMountEnumPRODUCT_OVERVIEW_CREATE;

  static const GAppExtensionMountEnum PRODUCT_OVERVIEW_MORE_ACTIONS =
      _$gAppExtensionMountEnumPRODUCT_OVERVIEW_MORE_ACTIONS;

  static const GAppExtensionMountEnum PRODUCT_DETAILS_MORE_ACTIONS =
      _$gAppExtensionMountEnumPRODUCT_DETAILS_MORE_ACTIONS;

  static const GAppExtensionMountEnum NAVIGATION_CATALOG =
      _$gAppExtensionMountEnumNAVIGATION_CATALOG;

  static const GAppExtensionMountEnum NAVIGATION_ORDERS =
      _$gAppExtensionMountEnumNAVIGATION_ORDERS;

  static const GAppExtensionMountEnum NAVIGATION_CUSTOMERS =
      _$gAppExtensionMountEnumNAVIGATION_CUSTOMERS;

  static const GAppExtensionMountEnum NAVIGATION_DISCOUNTS =
      _$gAppExtensionMountEnumNAVIGATION_DISCOUNTS;

  static const GAppExtensionMountEnum NAVIGATION_TRANSLATIONS =
      _$gAppExtensionMountEnumNAVIGATION_TRANSLATIONS;

  static const GAppExtensionMountEnum NAVIGATION_PAGES =
      _$gAppExtensionMountEnumNAVIGATION_PAGES;

  static const GAppExtensionMountEnum ORDER_DETAILS_MORE_ACTIONS =
      _$gAppExtensionMountEnumORDER_DETAILS_MORE_ACTIONS;

  static const GAppExtensionMountEnum ORDER_OVERVIEW_CREATE =
      _$gAppExtensionMountEnumORDER_OVERVIEW_CREATE;

  static const GAppExtensionMountEnum ORDER_OVERVIEW_MORE_ACTIONS =
      _$gAppExtensionMountEnumORDER_OVERVIEW_MORE_ACTIONS;

  static Serializer<GAppExtensionMountEnum> get serializer =>
      _$gAppExtensionMountEnumSerializer;
  static BuiltSet<GAppExtensionMountEnum> get values =>
      _$gAppExtensionMountEnumValues;
  static GAppExtensionMountEnum valueOf(String name) =>
      _$gAppExtensionMountEnumValueOf(name);
}

class GAppExtensionTargetEnum extends EnumClass {
  const GAppExtensionTargetEnum._(String name) : super(name);

  static const GAppExtensionTargetEnum POPUP = _$gAppExtensionTargetEnumPOPUP;

  static const GAppExtensionTargetEnum APP_PAGE =
      _$gAppExtensionTargetEnumAPP_PAGE;

  static Serializer<GAppExtensionTargetEnum> get serializer =>
      _$gAppExtensionTargetEnumSerializer;
  static BuiltSet<GAppExtensionTargetEnum> get values =>
      _$gAppExtensionTargetEnumValues;
  static GAppExtensionTargetEnum valueOf(String name) =>
      _$gAppExtensionTargetEnumValueOf(name);
}

abstract class GAppFilterInput
    implements Built<GAppFilterInput, GAppFilterInputBuilder> {
  GAppFilterInput._();

  factory GAppFilterInput([Function(GAppFilterInputBuilder b) updates]) =
      _$GAppFilterInput;

  String? get search;
  bool? get isActive;
  GAppTypeEnum? get type;
  static Serializer<GAppFilterInput> get serializer =>
      _$gAppFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppFilterInput.serializer,
        json,
      );
}

abstract class GAppInput implements Built<GAppInput, GAppInputBuilder> {
  GAppInput._();

  factory GAppInput([Function(GAppInputBuilder b) updates]) = _$GAppInput;

  String? get name;
  BuiltList<GPermissionEnum>? get permissions;
  static Serializer<GAppInput> get serializer => _$gAppInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppInput.serializer,
        json,
      );
}

abstract class GAppInstallInput
    implements Built<GAppInstallInput, GAppInstallInputBuilder> {
  GAppInstallInput._();

  factory GAppInstallInput([Function(GAppInstallInputBuilder b) updates]) =
      _$GAppInstallInput;

  String? get appName;
  String? get manifestUrl;
  bool? get activateAfterInstallation;
  BuiltList<GPermissionEnum>? get permissions;
  static Serializer<GAppInstallInput> get serializer =>
      _$gAppInstallInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppInstallInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppInstallInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppInstallInput.serializer,
        json,
      );
}

class GAppSortField extends EnumClass {
  const GAppSortField._(String name) : super(name);

  static const GAppSortField NAME = _$gAppSortFieldNAME;

  static const GAppSortField CREATION_DATE = _$gAppSortFieldCREATION_DATE;

  static Serializer<GAppSortField> get serializer => _$gAppSortFieldSerializer;
  static BuiltSet<GAppSortField> get values => _$gAppSortFieldValues;
  static GAppSortField valueOf(String name) => _$gAppSortFieldValueOf(name);
}

abstract class GAppSortingInput
    implements Built<GAppSortingInput, GAppSortingInputBuilder> {
  GAppSortingInput._();

  factory GAppSortingInput([Function(GAppSortingInputBuilder b) updates]) =
      _$GAppSortingInput;

  GOrderDirection get direction;
  GAppSortField get field;
  static Serializer<GAppSortingInput> get serializer =>
      _$gAppSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppSortingInput.serializer,
        json,
      );
}

abstract class GAppTokenInput
    implements Built<GAppTokenInput, GAppTokenInputBuilder> {
  GAppTokenInput._();

  factory GAppTokenInput([Function(GAppTokenInputBuilder b) updates]) =
      _$GAppTokenInput;

  String? get name;
  String get app;
  static Serializer<GAppTokenInput> get serializer =>
      _$gAppTokenInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAppTokenInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAppTokenInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAppTokenInput.serializer,
        json,
      );
}

class GAppTypeEnum extends EnumClass {
  const GAppTypeEnum._(String name) : super(name);

  static const GAppTypeEnum LOCAL = _$gAppTypeEnumLOCAL;

  static const GAppTypeEnum THIRDPARTY = _$gAppTypeEnumTHIRDPARTY;

  static Serializer<GAppTypeEnum> get serializer => _$gAppTypeEnumSerializer;
  static BuiltSet<GAppTypeEnum> get values => _$gAppTypeEnumValues;
  static GAppTypeEnum valueOf(String name) => _$gAppTypeEnumValueOf(name);
}

class GAreaUnitsEnum extends EnumClass {
  const GAreaUnitsEnum._(String name) : super(name);

  static const GAreaUnitsEnum SQ_CM = _$gAreaUnitsEnumSQ_CM;

  static const GAreaUnitsEnum SQ_M = _$gAreaUnitsEnumSQ_M;

  static const GAreaUnitsEnum SQ_KM = _$gAreaUnitsEnumSQ_KM;

  static const GAreaUnitsEnum SQ_FT = _$gAreaUnitsEnumSQ_FT;

  static const GAreaUnitsEnum SQ_YD = _$gAreaUnitsEnumSQ_YD;

  static const GAreaUnitsEnum SQ_INCH = _$gAreaUnitsEnumSQ_INCH;

  static Serializer<GAreaUnitsEnum> get serializer =>
      _$gAreaUnitsEnumSerializer;
  static BuiltSet<GAreaUnitsEnum> get values => _$gAreaUnitsEnumValues;
  static GAreaUnitsEnum valueOf(String name) => _$gAreaUnitsEnumValueOf(name);
}

class GAttributeChoicesSortField extends EnumClass {
  const GAttributeChoicesSortField._(String name) : super(name);

  static const GAttributeChoicesSortField NAME =
      _$gAttributeChoicesSortFieldNAME;

  static const GAttributeChoicesSortField SLUG =
      _$gAttributeChoicesSortFieldSLUG;

  static Serializer<GAttributeChoicesSortField> get serializer =>
      _$gAttributeChoicesSortFieldSerializer;
  static BuiltSet<GAttributeChoicesSortField> get values =>
      _$gAttributeChoicesSortFieldValues;
  static GAttributeChoicesSortField valueOf(String name) =>
      _$gAttributeChoicesSortFieldValueOf(name);
}

abstract class GAttributeChoicesSortingInput
    implements
        Built<GAttributeChoicesSortingInput,
            GAttributeChoicesSortingInputBuilder> {
  GAttributeChoicesSortingInput._();

  factory GAttributeChoicesSortingInput(
          [Function(GAttributeChoicesSortingInputBuilder b) updates]) =
      _$GAttributeChoicesSortingInput;

  GOrderDirection get direction;
  GAttributeChoicesSortField get field;
  static Serializer<GAttributeChoicesSortingInput> get serializer =>
      _$gAttributeChoicesSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeChoicesSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeChoicesSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeChoicesSortingInput.serializer,
        json,
      );
}

abstract class GAttributeCreateInput
    implements Built<GAttributeCreateInput, GAttributeCreateInputBuilder> {
  GAttributeCreateInput._();

  factory GAttributeCreateInput(
          [Function(GAttributeCreateInputBuilder b) updates]) =
      _$GAttributeCreateInput;

  GAttributeInputTypeEnum? get inputType;
  GAttributeEntityTypeEnum? get entityType;
  String get name;
  String? get slug;
  GAttributeTypeEnum get type;
  GMeasurementUnitsEnum? get unit;
  @BuiltValueField(wireName: 'values')
  BuiltList<GAttributeValueCreateInput>? get Gvalues;
  bool? get valueRequired;
  bool? get isVariantOnly;
  bool? get visibleInStorefront;
  bool? get filterableInStorefront;
  bool? get filterableInDashboard;
  int? get storefrontSearchPosition;
  bool? get availableInGrid;
  static Serializer<GAttributeCreateInput> get serializer =>
      _$gAttributeCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeCreateInput.serializer,
        json,
      );
}

class GAttributeEntityTypeEnum extends EnumClass {
  const GAttributeEntityTypeEnum._(String name) : super(name);

  static const GAttributeEntityTypeEnum PAGE = _$gAttributeEntityTypeEnumPAGE;

  static const GAttributeEntityTypeEnum PRODUCT =
      _$gAttributeEntityTypeEnumPRODUCT;

  static const GAttributeEntityTypeEnum PRODUCT_VARIANT =
      _$gAttributeEntityTypeEnumPRODUCT_VARIANT;

  static Serializer<GAttributeEntityTypeEnum> get serializer =>
      _$gAttributeEntityTypeEnumSerializer;
  static BuiltSet<GAttributeEntityTypeEnum> get values =>
      _$gAttributeEntityTypeEnumValues;
  static GAttributeEntityTypeEnum valueOf(String name) =>
      _$gAttributeEntityTypeEnumValueOf(name);
}

class GAttributeErrorCode extends EnumClass {
  const GAttributeErrorCode._(String name) : super(name);

  static const GAttributeErrorCode ALREADY_EXISTS =
      _$gAttributeErrorCodeALREADY_EXISTS;

  static const GAttributeErrorCode GRAPHQL_ERROR =
      _$gAttributeErrorCodeGRAPHQL_ERROR;

  static const GAttributeErrorCode INVALID = _$gAttributeErrorCodeINVALID;

  static const GAttributeErrorCode NOT_FOUND = _$gAttributeErrorCodeNOT_FOUND;

  static const GAttributeErrorCode REQUIRED = _$gAttributeErrorCodeREQUIRED;

  static const GAttributeErrorCode UNIQUE = _$gAttributeErrorCodeUNIQUE;

  static Serializer<GAttributeErrorCode> get serializer =>
      _$gAttributeErrorCodeSerializer;
  static BuiltSet<GAttributeErrorCode> get values =>
      _$gAttributeErrorCodeValues;
  static GAttributeErrorCode valueOf(String name) =>
      _$gAttributeErrorCodeValueOf(name);
}

abstract class GAttributeFilterInput
    implements Built<GAttributeFilterInput, GAttributeFilterInputBuilder> {
  GAttributeFilterInput._();

  factory GAttributeFilterInput(
          [Function(GAttributeFilterInputBuilder b) updates]) =
      _$GAttributeFilterInput;

  bool? get valueRequired;
  bool? get isVariantOnly;
  bool? get visibleInStorefront;
  bool? get filterableInStorefront;
  bool? get filterableInDashboard;
  bool? get availableInGrid;
  BuiltList<GMetadataFilter>? get metadata;
  String? get search;
  BuiltList<String>? get ids;
  GAttributeTypeEnum? get type;
  String? get inCollection;
  String? get inCategory;
  BuiltList<String>? get slugs;
  String? get channel;
  static Serializer<GAttributeFilterInput> get serializer =>
      _$gAttributeFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeFilterInput.serializer,
        json,
      );
}

abstract class GAttributeInput
    implements Built<GAttributeInput, GAttributeInputBuilder> {
  GAttributeInput._();

  factory GAttributeInput([Function(GAttributeInputBuilder b) updates]) =
      _$GAttributeInput;

  String get slug;
  @BuiltValueField(wireName: 'values')
  BuiltList<String>? get Gvalues;
  GIntRangeInput? get valuesRange;
  GDateTimeRangeInput? get dateTime;
  GDateRangeInput? get date;
  bool? get boolean;
  static Serializer<GAttributeInput> get serializer =>
      _$gAttributeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeInput.serializer,
        json,
      );
}

class GAttributeInputTypeEnum extends EnumClass {
  const GAttributeInputTypeEnum._(String name) : super(name);

  static const GAttributeInputTypeEnum DROPDOWN =
      _$gAttributeInputTypeEnumDROPDOWN;

  static const GAttributeInputTypeEnum MULTISELECT =
      _$gAttributeInputTypeEnumMULTISELECT;

  static const GAttributeInputTypeEnum FILE = _$gAttributeInputTypeEnumFILE;

  static const GAttributeInputTypeEnum REFERENCE =
      _$gAttributeInputTypeEnumREFERENCE;

  static const GAttributeInputTypeEnum NUMERIC =
      _$gAttributeInputTypeEnumNUMERIC;

  static const GAttributeInputTypeEnum RICH_TEXT =
      _$gAttributeInputTypeEnumRICH_TEXT;

  static const GAttributeInputTypeEnum PLAIN_TEXT =
      _$gAttributeInputTypeEnumPLAIN_TEXT;

  static const GAttributeInputTypeEnum SWATCH = _$gAttributeInputTypeEnumSWATCH;

  static const GAttributeInputTypeEnum BOOLEAN =
      _$gAttributeInputTypeEnumBOOLEAN;

  static const GAttributeInputTypeEnum DATE = _$gAttributeInputTypeEnumDATE;

  static const GAttributeInputTypeEnum DATE_TIME =
      _$gAttributeInputTypeEnumDATE_TIME;

  static Serializer<GAttributeInputTypeEnum> get serializer =>
      _$gAttributeInputTypeEnumSerializer;
  static BuiltSet<GAttributeInputTypeEnum> get values =>
      _$gAttributeInputTypeEnumValues;
  static GAttributeInputTypeEnum valueOf(String name) =>
      _$gAttributeInputTypeEnumValueOf(name);
}

class GAttributeSortField extends EnumClass {
  const GAttributeSortField._(String name) : super(name);

  static const GAttributeSortField NAME = _$gAttributeSortFieldNAME;

  static const GAttributeSortField SLUG = _$gAttributeSortFieldSLUG;

  static const GAttributeSortField VALUE_REQUIRED =
      _$gAttributeSortFieldVALUE_REQUIRED;

  static const GAttributeSortField IS_VARIANT_ONLY =
      _$gAttributeSortFieldIS_VARIANT_ONLY;

  static const GAttributeSortField VISIBLE_IN_STOREFRONT =
      _$gAttributeSortFieldVISIBLE_IN_STOREFRONT;

  static const GAttributeSortField FILTERABLE_IN_STOREFRONT =
      _$gAttributeSortFieldFILTERABLE_IN_STOREFRONT;

  static const GAttributeSortField FILTERABLE_IN_DASHBOARD =
      _$gAttributeSortFieldFILTERABLE_IN_DASHBOARD;

  static const GAttributeSortField STOREFRONT_SEARCH_POSITION =
      _$gAttributeSortFieldSTOREFRONT_SEARCH_POSITION;

  static const GAttributeSortField AVAILABLE_IN_GRID =
      _$gAttributeSortFieldAVAILABLE_IN_GRID;

  static Serializer<GAttributeSortField> get serializer =>
      _$gAttributeSortFieldSerializer;
  static BuiltSet<GAttributeSortField> get values =>
      _$gAttributeSortFieldValues;
  static GAttributeSortField valueOf(String name) =>
      _$gAttributeSortFieldValueOf(name);
}

abstract class GAttributeSortingInput
    implements Built<GAttributeSortingInput, GAttributeSortingInputBuilder> {
  GAttributeSortingInput._();

  factory GAttributeSortingInput(
          [Function(GAttributeSortingInputBuilder b) updates]) =
      _$GAttributeSortingInput;

  GOrderDirection get direction;
  GAttributeSortField get field;
  static Serializer<GAttributeSortingInput> get serializer =>
      _$gAttributeSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeSortingInput.serializer,
        json,
      );
}

class GAttributeTypeEnum extends EnumClass {
  const GAttributeTypeEnum._(String name) : super(name);

  static const GAttributeTypeEnum PRODUCT_TYPE =
      _$gAttributeTypeEnumPRODUCT_TYPE;

  static const GAttributeTypeEnum PAGE_TYPE = _$gAttributeTypeEnumPAGE_TYPE;

  static Serializer<GAttributeTypeEnum> get serializer =>
      _$gAttributeTypeEnumSerializer;
  static BuiltSet<GAttributeTypeEnum> get values => _$gAttributeTypeEnumValues;
  static GAttributeTypeEnum valueOf(String name) =>
      _$gAttributeTypeEnumValueOf(name);
}

abstract class GAttributeUpdateInput
    implements Built<GAttributeUpdateInput, GAttributeUpdateInputBuilder> {
  GAttributeUpdateInput._();

  factory GAttributeUpdateInput(
          [Function(GAttributeUpdateInputBuilder b) updates]) =
      _$GAttributeUpdateInput;

  String? get name;
  String? get slug;
  GMeasurementUnitsEnum? get unit;
  BuiltList<String>? get removeValues;
  BuiltList<GAttributeValueUpdateInput>? get addValues;
  bool? get valueRequired;
  bool? get isVariantOnly;
  bool? get visibleInStorefront;
  bool? get filterableInStorefront;
  bool? get filterableInDashboard;
  int? get storefrontSearchPosition;
  bool? get availableInGrid;
  static Serializer<GAttributeUpdateInput> get serializer =>
      _$gAttributeUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeUpdateInput.serializer,
        json,
      );
}

abstract class GAttributeValueCreateInput
    implements
        Built<GAttributeValueCreateInput, GAttributeValueCreateInputBuilder> {
  GAttributeValueCreateInput._();

  factory GAttributeValueCreateInput(
          [Function(GAttributeValueCreateInputBuilder b) updates]) =
      _$GAttributeValueCreateInput;

  String? get value;
  GJSONString? get richText;
  String? get plainText;
  String? get fileUrl;
  String? get contentType;
  String get name;
  static Serializer<GAttributeValueCreateInput> get serializer =>
      _$gAttributeValueCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeValueCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeValueCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeValueCreateInput.serializer,
        json,
      );
}

abstract class GAttributeValueFilterInput
    implements
        Built<GAttributeValueFilterInput, GAttributeValueFilterInputBuilder> {
  GAttributeValueFilterInput._();

  factory GAttributeValueFilterInput(
          [Function(GAttributeValueFilterInputBuilder b) updates]) =
      _$GAttributeValueFilterInput;

  String? get search;
  BuiltList<String>? get ids;
  static Serializer<GAttributeValueFilterInput> get serializer =>
      _$gAttributeValueFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeValueFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeValueFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeValueFilterInput.serializer,
        json,
      );
}

abstract class GAttributeValueInput
    implements Built<GAttributeValueInput, GAttributeValueInputBuilder> {
  GAttributeValueInput._();

  factory GAttributeValueInput(
          [Function(GAttributeValueInputBuilder b) updates]) =
      _$GAttributeValueInput;

  String? get id;
  @BuiltValueField(wireName: 'values')
  BuiltList<String>? get Gvalues;
  String? get file;
  String? get contentType;
  BuiltList<String>? get references;
  GJSONString? get richText;
  String? get plainText;
  bool? get boolean;
  GDate? get date;
  GDateTime? get dateTime;
  static Serializer<GAttributeValueInput> get serializer =>
      _$gAttributeValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeValueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeValueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeValueInput.serializer,
        json,
      );
}

abstract class GAttributeValueTranslationInput
    implements
        Built<GAttributeValueTranslationInput,
            GAttributeValueTranslationInputBuilder> {
  GAttributeValueTranslationInput._();

  factory GAttributeValueTranslationInput(
          [Function(GAttributeValueTranslationInputBuilder b) updates]) =
      _$GAttributeValueTranslationInput;

  String? get name;
  GJSONString? get richText;
  String? get plainText;
  static Serializer<GAttributeValueTranslationInput> get serializer =>
      _$gAttributeValueTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeValueTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeValueTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeValueTranslationInput.serializer,
        json,
      );
}

abstract class GAttributeValueUpdateInput
    implements
        Built<GAttributeValueUpdateInput, GAttributeValueUpdateInputBuilder> {
  GAttributeValueUpdateInput._();

  factory GAttributeValueUpdateInput(
          [Function(GAttributeValueUpdateInputBuilder b) updates]) =
      _$GAttributeValueUpdateInput;

  String? get value;
  GJSONString? get richText;
  String? get plainText;
  String? get fileUrl;
  String? get contentType;
  String? get name;
  static Serializer<GAttributeValueUpdateInput> get serializer =>
      _$gAttributeValueUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAttributeValueUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttributeValueUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAttributeValueUpdateInput.serializer,
        json,
      );
}

abstract class GBulkAttributeValueInput
    implements
        Built<GBulkAttributeValueInput, GBulkAttributeValueInputBuilder> {
  GBulkAttributeValueInput._();

  factory GBulkAttributeValueInput(
          [Function(GBulkAttributeValueInputBuilder b) updates]) =
      _$GBulkAttributeValueInput;

  String? get id;
  @BuiltValueField(wireName: 'values')
  BuiltList<String>? get Gvalues;
  bool? get boolean;
  static Serializer<GBulkAttributeValueInput> get serializer =>
      _$gBulkAttributeValueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GBulkAttributeValueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBulkAttributeValueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GBulkAttributeValueInput.serializer,
        json,
      );
}

abstract class GCardInput implements Built<GCardInput, GCardInputBuilder> {
  GCardInput._();

  factory GCardInput([Function(GCardInputBuilder b) updates]) = _$GCardInput;

  String get code;
  String? get cvc;
  GMoneyInput get money;
  static Serializer<GCardInput> get serializer => _$gCardInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCardInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCardInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCardInput.serializer,
        json,
      );
}

abstract class GCatalogueInput
    implements Built<GCatalogueInput, GCatalogueInputBuilder> {
  GCatalogueInput._();

  factory GCatalogueInput([Function(GCatalogueInputBuilder b) updates]) =
      _$GCatalogueInput;

  BuiltList<String>? get products;
  BuiltList<String>? get categories;
  BuiltList<String>? get collections;
  BuiltList<String>? get variants;
  static Serializer<GCatalogueInput> get serializer =>
      _$gCatalogueInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCatalogueInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCatalogueInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCatalogueInput.serializer,
        json,
      );
}

abstract class GCategoryFilterInput
    implements Built<GCategoryFilterInput, GCategoryFilterInputBuilder> {
  GCategoryFilterInput._();

  factory GCategoryFilterInput(
          [Function(GCategoryFilterInputBuilder b) updates]) =
      _$GCategoryFilterInput;

  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get ids;
  BuiltList<String>? get slugs;
  static Serializer<GCategoryFilterInput> get serializer =>
      _$gCategoryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryFilterInput.serializer,
        json,
      );
}

abstract class GCategoryInput
    implements Built<GCategoryInput, GCategoryInputBuilder> {
  GCategoryInput._();

  factory GCategoryInput([Function(GCategoryInputBuilder b) updates]) =
      _$GCategoryInput;

  GJSONString? get description;
  String? get name;
  String? get slug;
  GSeoInput? get seo;
  GUpload? get backgroundImage;
  String? get backgroundImageAlt;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GCategoryInput> get serializer =>
      _$gCategoryInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategoryInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategoryInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategoryInput.serializer,
        json,
      );
}

class GCategorySortField extends EnumClass {
  const GCategorySortField._(String name) : super(name);

  static const GCategorySortField NAME = _$gCategorySortFieldNAME;

  static const GCategorySortField PRODUCT_COUNT =
      _$gCategorySortFieldPRODUCT_COUNT;

  static const GCategorySortField SUBCATEGORY_COUNT =
      _$gCategorySortFieldSUBCATEGORY_COUNT;

  static Serializer<GCategorySortField> get serializer =>
      _$gCategorySortFieldSerializer;
  static BuiltSet<GCategorySortField> get values => _$gCategorySortFieldValues;
  static GCategorySortField valueOf(String name) =>
      _$gCategorySortFieldValueOf(name);
}

abstract class GCategorySortingInput
    implements Built<GCategorySortingInput, GCategorySortingInputBuilder> {
  GCategorySortingInput._();

  factory GCategorySortingInput(
          [Function(GCategorySortingInputBuilder b) updates]) =
      _$GCategorySortingInput;

  GOrderDirection get direction;
  String? get channel;
  GCategorySortField get field;
  static Serializer<GCategorySortingInput> get serializer =>
      _$gCategorySortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCategorySortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCategorySortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCategorySortingInput.serializer,
        json,
      );
}

abstract class GChannelCreateInput
    implements Built<GChannelCreateInput, GChannelCreateInputBuilder> {
  GChannelCreateInput._();

  factory GChannelCreateInput(
      [Function(GChannelCreateInputBuilder b) updates]) = _$GChannelCreateInput;

  bool? get isActive;
  GStockSettingsInput? get stockSettings;
  BuiltList<String>? get addShippingZones;
  BuiltList<String>? get addWarehouses;
  String get name;
  String get slug;
  String get currencyCode;
  GCountryCode get defaultCountry;
  static Serializer<GChannelCreateInput> get serializer =>
      _$gChannelCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChannelCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GChannelCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChannelCreateInput.serializer,
        json,
      );
}

abstract class GChannelDeleteInput
    implements Built<GChannelDeleteInput, GChannelDeleteInputBuilder> {
  GChannelDeleteInput._();

  factory GChannelDeleteInput(
      [Function(GChannelDeleteInputBuilder b) updates]) = _$GChannelDeleteInput;

  String get channelId;
  static Serializer<GChannelDeleteInput> get serializer =>
      _$gChannelDeleteInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChannelDeleteInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GChannelDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChannelDeleteInput.serializer,
        json,
      );
}

class GChannelErrorCode extends EnumClass {
  const GChannelErrorCode._(String name) : super(name);

  static const GChannelErrorCode ALREADY_EXISTS =
      _$gChannelErrorCodeALREADY_EXISTS;

  static const GChannelErrorCode GRAPHQL_ERROR =
      _$gChannelErrorCodeGRAPHQL_ERROR;

  static const GChannelErrorCode INVALID = _$gChannelErrorCodeINVALID;

  static const GChannelErrorCode NOT_FOUND = _$gChannelErrorCodeNOT_FOUND;

  static const GChannelErrorCode REQUIRED = _$gChannelErrorCodeREQUIRED;

  static const GChannelErrorCode UNIQUE = _$gChannelErrorCodeUNIQUE;

  static const GChannelErrorCode CHANNELS_CURRENCY_MUST_BE_THE_SAME =
      _$gChannelErrorCodeCHANNELS_CURRENCY_MUST_BE_THE_SAME;

  static const GChannelErrorCode CHANNEL_WITH_ORDERS =
      _$gChannelErrorCodeCHANNEL_WITH_ORDERS;

  static const GChannelErrorCode DUPLICATED_INPUT_ITEM =
      _$gChannelErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GChannelErrorCode> get serializer =>
      _$gChannelErrorCodeSerializer;
  static BuiltSet<GChannelErrorCode> get values => _$gChannelErrorCodeValues;
  static GChannelErrorCode valueOf(String name) =>
      _$gChannelErrorCodeValueOf(name);
}

abstract class GChannelUpdateInput
    implements Built<GChannelUpdateInput, GChannelUpdateInputBuilder> {
  GChannelUpdateInput._();

  factory GChannelUpdateInput(
      [Function(GChannelUpdateInputBuilder b) updates]) = _$GChannelUpdateInput;

  bool? get isActive;
  GStockSettingsInput? get stockSettings;
  BuiltList<String>? get addShippingZones;
  BuiltList<String>? get addWarehouses;
  String? get name;
  String? get slug;
  GCountryCode? get defaultCountry;
  BuiltList<String>? get removeShippingZones;
  BuiltList<String>? get removeWarehouses;
  static Serializer<GChannelUpdateInput> get serializer =>
      _$gChannelUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GChannelUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GChannelUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GChannelUpdateInput.serializer,
        json,
      );
}

abstract class GCheckoutAddressValidationRules
    implements
        Built<GCheckoutAddressValidationRules,
            GCheckoutAddressValidationRulesBuilder> {
  GCheckoutAddressValidationRules._();

  factory GCheckoutAddressValidationRules(
          [Function(GCheckoutAddressValidationRulesBuilder b) updates]) =
      _$GCheckoutAddressValidationRules;

  bool? get checkRequiredFields;
  bool? get checkFieldsFormat;
  bool? get enableFieldsNormalization;
  static Serializer<GCheckoutAddressValidationRules> get serializer =>
      _$gCheckoutAddressValidationRulesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutAddressValidationRules.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutAddressValidationRules? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutAddressValidationRules.serializer,
        json,
      );
}

abstract class GCheckoutCreateInput
    implements Built<GCheckoutCreateInput, GCheckoutCreateInputBuilder> {
  GCheckoutCreateInput._();

  factory GCheckoutCreateInput(
          [Function(GCheckoutCreateInputBuilder b) updates]) =
      _$GCheckoutCreateInput;

  String? get channel;
  BuiltList<GCheckoutLineInput> get lines;
  String? get email;
  GAddressInput? get shippingAddress;
  GAddressInput? get billingAddress;
  GLanguageCodeEnum? get languageCode;
  GCheckoutValidationRules? get validationRules;
  static Serializer<GCheckoutCreateInput> get serializer =>
      _$gCheckoutCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutCreateInput.serializer,
        json,
      );
}

class GCheckoutErrorCode extends EnumClass {
  const GCheckoutErrorCode._(String name) : super(name);

  static const GCheckoutErrorCode BILLING_ADDRESS_NOT_SET =
      _$gCheckoutErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GCheckoutErrorCode CHECKOUT_NOT_FULLY_PAID =
      _$gCheckoutErrorCodeCHECKOUT_NOT_FULLY_PAID;

  static const GCheckoutErrorCode GRAPHQL_ERROR =
      _$gCheckoutErrorCodeGRAPHQL_ERROR;

  static const GCheckoutErrorCode PRODUCT_NOT_PUBLISHED =
      _$gCheckoutErrorCodePRODUCT_NOT_PUBLISHED;

  static const GCheckoutErrorCode PRODUCT_UNAVAILABLE_FOR_PURCHASE =
      _$gCheckoutErrorCodePRODUCT_UNAVAILABLE_FOR_PURCHASE;

  static const GCheckoutErrorCode INSUFFICIENT_STOCK =
      _$gCheckoutErrorCodeINSUFFICIENT_STOCK;

  static const GCheckoutErrorCode INVALID = _$gCheckoutErrorCodeINVALID;

  static const GCheckoutErrorCode INVALID_SHIPPING_METHOD =
      _$gCheckoutErrorCodeINVALID_SHIPPING_METHOD;

  static const GCheckoutErrorCode NOT_FOUND = _$gCheckoutErrorCodeNOT_FOUND;

  static const GCheckoutErrorCode PAYMENT_ERROR =
      _$gCheckoutErrorCodePAYMENT_ERROR;

  static const GCheckoutErrorCode QUANTITY_GREATER_THAN_LIMIT =
      _$gCheckoutErrorCodeQUANTITY_GREATER_THAN_LIMIT;

  static const GCheckoutErrorCode REQUIRED = _$gCheckoutErrorCodeREQUIRED;

  static const GCheckoutErrorCode SHIPPING_ADDRESS_NOT_SET =
      _$gCheckoutErrorCodeSHIPPING_ADDRESS_NOT_SET;

  static const GCheckoutErrorCode SHIPPING_METHOD_NOT_APPLICABLE =
      _$gCheckoutErrorCodeSHIPPING_METHOD_NOT_APPLICABLE;

  static const GCheckoutErrorCode DELIVERY_METHOD_NOT_APPLICABLE =
      _$gCheckoutErrorCodeDELIVERY_METHOD_NOT_APPLICABLE;

  static const GCheckoutErrorCode SHIPPING_METHOD_NOT_SET =
      _$gCheckoutErrorCodeSHIPPING_METHOD_NOT_SET;

  static const GCheckoutErrorCode SHIPPING_NOT_REQUIRED =
      _$gCheckoutErrorCodeSHIPPING_NOT_REQUIRED;

  static const GCheckoutErrorCode TAX_ERROR = _$gCheckoutErrorCodeTAX_ERROR;

  static const GCheckoutErrorCode UNIQUE = _$gCheckoutErrorCodeUNIQUE;

  static const GCheckoutErrorCode VOUCHER_NOT_APPLICABLE =
      _$gCheckoutErrorCodeVOUCHER_NOT_APPLICABLE;

  static const GCheckoutErrorCode GIFT_CARD_NOT_APPLICABLE =
      _$gCheckoutErrorCodeGIFT_CARD_NOT_APPLICABLE;

  static const GCheckoutErrorCode ZERO_QUANTITY =
      _$gCheckoutErrorCodeZERO_QUANTITY;

  static const GCheckoutErrorCode MISSING_CHANNEL_SLUG =
      _$gCheckoutErrorCodeMISSING_CHANNEL_SLUG;

  static const GCheckoutErrorCode CHANNEL_INACTIVE =
      _$gCheckoutErrorCodeCHANNEL_INACTIVE;

  static const GCheckoutErrorCode UNAVAILABLE_VARIANT_IN_CHANNEL =
      _$gCheckoutErrorCodeUNAVAILABLE_VARIANT_IN_CHANNEL;

  static const GCheckoutErrorCode EMAIL_NOT_SET =
      _$gCheckoutErrorCodeEMAIL_NOT_SET;

  static const GCheckoutErrorCode NO_LINES = _$gCheckoutErrorCodeNO_LINES;

  static const GCheckoutErrorCode INACTIVE_PAYMENT =
      _$gCheckoutErrorCodeINACTIVE_PAYMENT;

  static Serializer<GCheckoutErrorCode> get serializer =>
      _$gCheckoutErrorCodeSerializer;
  static BuiltSet<GCheckoutErrorCode> get values => _$gCheckoutErrorCodeValues;
  static GCheckoutErrorCode valueOf(String name) =>
      _$gCheckoutErrorCodeValueOf(name);
}

abstract class GCheckoutFilterInput
    implements Built<GCheckoutFilterInput, GCheckoutFilterInputBuilder> {
  GCheckoutFilterInput._();

  factory GCheckoutFilterInput(
          [Function(GCheckoutFilterInputBuilder b) updates]) =
      _$GCheckoutFilterInput;

  String? get customer;
  GDateRangeInput? get created;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get channels;
  static Serializer<GCheckoutFilterInput> get serializer =>
      _$gCheckoutFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutFilterInput.serializer,
        json,
      );
}

abstract class GCheckoutLineInput
    implements Built<GCheckoutLineInput, GCheckoutLineInputBuilder> {
  GCheckoutLineInput._();

  factory GCheckoutLineInput([Function(GCheckoutLineInputBuilder b) updates]) =
      _$GCheckoutLineInput;

  int get quantity;
  String get variantId;
  GPositiveDecimal? get price;
  bool? get forceNewLine;
  BuiltList<GMetadataInput>? get metadata;
  static Serializer<GCheckoutLineInput> get serializer =>
      _$gCheckoutLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutLineInput.serializer,
        json,
      );
}

abstract class GCheckoutLineUpdateInput
    implements
        Built<GCheckoutLineUpdateInput, GCheckoutLineUpdateInputBuilder> {
  GCheckoutLineUpdateInput._();

  factory GCheckoutLineUpdateInput(
          [Function(GCheckoutLineUpdateInputBuilder b) updates]) =
      _$GCheckoutLineUpdateInput;

  String? get variantId;
  int? get quantity;
  GPositiveDecimal? get price;
  String? get lineId;
  static Serializer<GCheckoutLineUpdateInput> get serializer =>
      _$gCheckoutLineUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutLineUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutLineUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutLineUpdateInput.serializer,
        json,
      );
}

class GCheckoutSortField extends EnumClass {
  const GCheckoutSortField._(String name) : super(name);

  static const GCheckoutSortField CREATION_DATE =
      _$gCheckoutSortFieldCREATION_DATE;

  static const GCheckoutSortField CUSTOMER = _$gCheckoutSortFieldCUSTOMER;

  static const GCheckoutSortField PAYMENT = _$gCheckoutSortFieldPAYMENT;

  static Serializer<GCheckoutSortField> get serializer =>
      _$gCheckoutSortFieldSerializer;
  static BuiltSet<GCheckoutSortField> get values => _$gCheckoutSortFieldValues;
  static GCheckoutSortField valueOf(String name) =>
      _$gCheckoutSortFieldValueOf(name);
}

abstract class GCheckoutSortingInput
    implements Built<GCheckoutSortingInput, GCheckoutSortingInputBuilder> {
  GCheckoutSortingInput._();

  factory GCheckoutSortingInput(
          [Function(GCheckoutSortingInputBuilder b) updates]) =
      _$GCheckoutSortingInput;

  GOrderDirection get direction;
  GCheckoutSortField get field;
  static Serializer<GCheckoutSortingInput> get serializer =>
      _$gCheckoutSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutSortingInput.serializer,
        json,
      );
}

abstract class GCheckoutValidationRules
    implements
        Built<GCheckoutValidationRules, GCheckoutValidationRulesBuilder> {
  GCheckoutValidationRules._();

  factory GCheckoutValidationRules(
          [Function(GCheckoutValidationRulesBuilder b) updates]) =
      _$GCheckoutValidationRules;

  GCheckoutAddressValidationRules? get shippingAddress;
  GCheckoutAddressValidationRules? get billingAddress;
  static Serializer<GCheckoutValidationRules> get serializer =>
      _$gCheckoutValidationRulesSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCheckoutValidationRules.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutValidationRules? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCheckoutValidationRules.serializer,
        json,
      );
}

abstract class GCollectionChannelListingUpdateInput
    implements
        Built<GCollectionChannelListingUpdateInput,
            GCollectionChannelListingUpdateInputBuilder> {
  GCollectionChannelListingUpdateInput._();

  factory GCollectionChannelListingUpdateInput(
          [Function(GCollectionChannelListingUpdateInputBuilder b) updates]) =
      _$GCollectionChannelListingUpdateInput;

  BuiltList<GPublishableChannelListingInput>? get addChannels;
  BuiltList<String>? get removeChannels;
  static Serializer<GCollectionChannelListingUpdateInput> get serializer =>
      _$gCollectionChannelListingUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionChannelListingUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionChannelListingUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionChannelListingUpdateInput.serializer,
        json,
      );
}

abstract class GCollectionCreateInput
    implements Built<GCollectionCreateInput, GCollectionCreateInputBuilder> {
  GCollectionCreateInput._();

  factory GCollectionCreateInput(
          [Function(GCollectionCreateInputBuilder b) updates]) =
      _$GCollectionCreateInput;

  bool? get isPublished;
  String? get name;
  String? get slug;
  GJSONString? get description;
  GUpload? get backgroundImage;
  String? get backgroundImageAlt;
  GSeoInput? get seo;
  GDate? get publicationDate;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  BuiltList<String>? get products;
  static Serializer<GCollectionCreateInput> get serializer =>
      _$gCollectionCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionCreateInput.serializer,
        json,
      );
}

class GCollectionErrorCode extends EnumClass {
  const GCollectionErrorCode._(String name) : super(name);

  static const GCollectionErrorCode DUPLICATED_INPUT_ITEM =
      _$gCollectionErrorCodeDUPLICATED_INPUT_ITEM;

  static const GCollectionErrorCode GRAPHQL_ERROR =
      _$gCollectionErrorCodeGRAPHQL_ERROR;

  static const GCollectionErrorCode INVALID = _$gCollectionErrorCodeINVALID;

  static const GCollectionErrorCode NOT_FOUND = _$gCollectionErrorCodeNOT_FOUND;

  static const GCollectionErrorCode REQUIRED = _$gCollectionErrorCodeREQUIRED;

  static const GCollectionErrorCode UNIQUE = _$gCollectionErrorCodeUNIQUE;

  static const GCollectionErrorCode CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT =
      _$gCollectionErrorCodeCANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT;

  static Serializer<GCollectionErrorCode> get serializer =>
      _$gCollectionErrorCodeSerializer;
  static BuiltSet<GCollectionErrorCode> get values =>
      _$gCollectionErrorCodeValues;
  static GCollectionErrorCode valueOf(String name) =>
      _$gCollectionErrorCodeValueOf(name);
}

abstract class GCollectionFilterInput
    implements Built<GCollectionFilterInput, GCollectionFilterInputBuilder> {
  GCollectionFilterInput._();

  factory GCollectionFilterInput(
          [Function(GCollectionFilterInputBuilder b) updates]) =
      _$GCollectionFilterInput;

  GCollectionPublished? get published;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get ids;
  BuiltList<String>? get slugs;
  String? get channel;
  static Serializer<GCollectionFilterInput> get serializer =>
      _$gCollectionFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionFilterInput.serializer,
        json,
      );
}

abstract class GCollectionInput
    implements Built<GCollectionInput, GCollectionInputBuilder> {
  GCollectionInput._();

  factory GCollectionInput([Function(GCollectionInputBuilder b) updates]) =
      _$GCollectionInput;

  bool? get isPublished;
  String? get name;
  String? get slug;
  GJSONString? get description;
  GUpload? get backgroundImage;
  String? get backgroundImageAlt;
  GSeoInput? get seo;
  GDate? get publicationDate;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GCollectionInput> get serializer =>
      _$gCollectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionInput.serializer,
        json,
      );
}

class GCollectionPublished extends EnumClass {
  const GCollectionPublished._(String name) : super(name);

  static const GCollectionPublished PUBLISHED = _$gCollectionPublishedPUBLISHED;

  static const GCollectionPublished HIDDEN = _$gCollectionPublishedHIDDEN;

  static Serializer<GCollectionPublished> get serializer =>
      _$gCollectionPublishedSerializer;
  static BuiltSet<GCollectionPublished> get values =>
      _$gCollectionPublishedValues;
  static GCollectionPublished valueOf(String name) =>
      _$gCollectionPublishedValueOf(name);
}

class GCollectionSortField extends EnumClass {
  const GCollectionSortField._(String name) : super(name);

  static const GCollectionSortField NAME = _$gCollectionSortFieldNAME;

  static const GCollectionSortField AVAILABILITY =
      _$gCollectionSortFieldAVAILABILITY;

  static const GCollectionSortField PRODUCT_COUNT =
      _$gCollectionSortFieldPRODUCT_COUNT;

  static const GCollectionSortField PUBLICATION_DATE =
      _$gCollectionSortFieldPUBLICATION_DATE;

  static const GCollectionSortField PUBLISHED_AT =
      _$gCollectionSortFieldPUBLISHED_AT;

  static Serializer<GCollectionSortField> get serializer =>
      _$gCollectionSortFieldSerializer;
  static BuiltSet<GCollectionSortField> get values =>
      _$gCollectionSortFieldValues;
  static GCollectionSortField valueOf(String name) =>
      _$gCollectionSortFieldValueOf(name);
}

abstract class GCollectionSortingInput
    implements Built<GCollectionSortingInput, GCollectionSortingInputBuilder> {
  GCollectionSortingInput._();

  factory GCollectionSortingInput(
          [Function(GCollectionSortingInputBuilder b) updates]) =
      _$GCollectionSortingInput;

  GOrderDirection get direction;
  String? get channel;
  GCollectionSortField get field;
  static Serializer<GCollectionSortingInput> get serializer =>
      _$gCollectionSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCollectionSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCollectionSortingInput.serializer,
        json,
      );
}

abstract class GConfigurationItemInput
    implements Built<GConfigurationItemInput, GConfigurationItemInputBuilder> {
  GConfigurationItemInput._();

  factory GConfigurationItemInput(
          [Function(GConfigurationItemInputBuilder b) updates]) =
      _$GConfigurationItemInput;

  String get name;
  String? get value;
  static Serializer<GConfigurationItemInput> get serializer =>
      _$gConfigurationItemInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GConfigurationItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GConfigurationItemInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GConfigurationItemInput.serializer,
        json,
      );
}

class GConfigurationTypeFieldEnum extends EnumClass {
  const GConfigurationTypeFieldEnum._(String name) : super(name);

  static const GConfigurationTypeFieldEnum STRING =
      _$gConfigurationTypeFieldEnumSTRING;

  static const GConfigurationTypeFieldEnum MULTILINE =
      _$gConfigurationTypeFieldEnumMULTILINE;

  static const GConfigurationTypeFieldEnum BOOLEAN =
      _$gConfigurationTypeFieldEnumBOOLEAN;

  static const GConfigurationTypeFieldEnum SECRET =
      _$gConfigurationTypeFieldEnumSECRET;

  static const GConfigurationTypeFieldEnum PASSWORD =
      _$gConfigurationTypeFieldEnumPASSWORD;

  static const GConfigurationTypeFieldEnum SECRETMULTILINE =
      _$gConfigurationTypeFieldEnumSECRETMULTILINE;

  static const GConfigurationTypeFieldEnum OUTPUT =
      _$gConfigurationTypeFieldEnumOUTPUT;

  static Serializer<GConfigurationTypeFieldEnum> get serializer =>
      _$gConfigurationTypeFieldEnumSerializer;
  static BuiltSet<GConfigurationTypeFieldEnum> get values =>
      _$gConfigurationTypeFieldEnumValues;
  static GConfigurationTypeFieldEnum valueOf(String name) =>
      _$gConfigurationTypeFieldEnumValueOf(name);
}

class GCountryCode extends EnumClass {
  const GCountryCode._(String name) : super(name);

  static const GCountryCode AF = _$gCountryCodeAF;

  static const GCountryCode AX = _$gCountryCodeAX;

  static const GCountryCode AL = _$gCountryCodeAL;

  static const GCountryCode DZ = _$gCountryCodeDZ;

  static const GCountryCode AS = _$gCountryCodeAS;

  static const GCountryCode AD = _$gCountryCodeAD;

  static const GCountryCode AO = _$gCountryCodeAO;

  static const GCountryCode AI = _$gCountryCodeAI;

  static const GCountryCode AQ = _$gCountryCodeAQ;

  static const GCountryCode AG = _$gCountryCodeAG;

  static const GCountryCode AR = _$gCountryCodeAR;

  static const GCountryCode AM = _$gCountryCodeAM;

  static const GCountryCode AW = _$gCountryCodeAW;

  static const GCountryCode AU = _$gCountryCodeAU;

  static const GCountryCode AT = _$gCountryCodeAT;

  static const GCountryCode AZ = _$gCountryCodeAZ;

  static const GCountryCode BS = _$gCountryCodeBS;

  static const GCountryCode BH = _$gCountryCodeBH;

  static const GCountryCode BD = _$gCountryCodeBD;

  static const GCountryCode BB = _$gCountryCodeBB;

  static const GCountryCode BY = _$gCountryCodeBY;

  static const GCountryCode BE = _$gCountryCodeBE;

  static const GCountryCode BZ = _$gCountryCodeBZ;

  static const GCountryCode BJ = _$gCountryCodeBJ;

  static const GCountryCode BM = _$gCountryCodeBM;

  static const GCountryCode BT = _$gCountryCodeBT;

  static const GCountryCode BO = _$gCountryCodeBO;

  static const GCountryCode BQ = _$gCountryCodeBQ;

  static const GCountryCode BA = _$gCountryCodeBA;

  static const GCountryCode BW = _$gCountryCodeBW;

  static const GCountryCode BV = _$gCountryCodeBV;

  static const GCountryCode BR = _$gCountryCodeBR;

  static const GCountryCode IO = _$gCountryCodeIO;

  static const GCountryCode BN = _$gCountryCodeBN;

  static const GCountryCode BG = _$gCountryCodeBG;

  static const GCountryCode BF = _$gCountryCodeBF;

  static const GCountryCode BI = _$gCountryCodeBI;

  static const GCountryCode CV = _$gCountryCodeCV;

  static const GCountryCode KH = _$gCountryCodeKH;

  static const GCountryCode CM = _$gCountryCodeCM;

  static const GCountryCode CA = _$gCountryCodeCA;

  static const GCountryCode KY = _$gCountryCodeKY;

  static const GCountryCode CF = _$gCountryCodeCF;

  static const GCountryCode TD = _$gCountryCodeTD;

  static const GCountryCode CL = _$gCountryCodeCL;

  static const GCountryCode CN = _$gCountryCodeCN;

  static const GCountryCode CX = _$gCountryCodeCX;

  static const GCountryCode CC = _$gCountryCodeCC;

  static const GCountryCode CO = _$gCountryCodeCO;

  static const GCountryCode KM = _$gCountryCodeKM;

  static const GCountryCode CG = _$gCountryCodeCG;

  static const GCountryCode CD = _$gCountryCodeCD;

  static const GCountryCode CK = _$gCountryCodeCK;

  static const GCountryCode CR = _$gCountryCodeCR;

  static const GCountryCode CI = _$gCountryCodeCI;

  static const GCountryCode HR = _$gCountryCodeHR;

  static const GCountryCode CU = _$gCountryCodeCU;

  static const GCountryCode CW = _$gCountryCodeCW;

  static const GCountryCode CY = _$gCountryCodeCY;

  static const GCountryCode CZ = _$gCountryCodeCZ;

  static const GCountryCode DK = _$gCountryCodeDK;

  static const GCountryCode DJ = _$gCountryCodeDJ;

  static const GCountryCode DM = _$gCountryCodeDM;

  static const GCountryCode DO = _$gCountryCodeDO;

  static const GCountryCode EC = _$gCountryCodeEC;

  static const GCountryCode EG = _$gCountryCodeEG;

  static const GCountryCode SV = _$gCountryCodeSV;

  static const GCountryCode GQ = _$gCountryCodeGQ;

  static const GCountryCode ER = _$gCountryCodeER;

  static const GCountryCode EE = _$gCountryCodeEE;

  static const GCountryCode SZ = _$gCountryCodeSZ;

  static const GCountryCode ET = _$gCountryCodeET;

  static const GCountryCode EU = _$gCountryCodeEU;

  static const GCountryCode FK = _$gCountryCodeFK;

  static const GCountryCode FO = _$gCountryCodeFO;

  static const GCountryCode FJ = _$gCountryCodeFJ;

  static const GCountryCode FI = _$gCountryCodeFI;

  static const GCountryCode FR = _$gCountryCodeFR;

  static const GCountryCode GF = _$gCountryCodeGF;

  static const GCountryCode PF = _$gCountryCodePF;

  static const GCountryCode TF = _$gCountryCodeTF;

  static const GCountryCode GA = _$gCountryCodeGA;

  static const GCountryCode GM = _$gCountryCodeGM;

  static const GCountryCode GE = _$gCountryCodeGE;

  static const GCountryCode DE = _$gCountryCodeDE;

  static const GCountryCode GH = _$gCountryCodeGH;

  static const GCountryCode GI = _$gCountryCodeGI;

  static const GCountryCode GR = _$gCountryCodeGR;

  static const GCountryCode GL = _$gCountryCodeGL;

  static const GCountryCode GD = _$gCountryCodeGD;

  static const GCountryCode GP = _$gCountryCodeGP;

  static const GCountryCode GU = _$gCountryCodeGU;

  static const GCountryCode GT = _$gCountryCodeGT;

  static const GCountryCode GG = _$gCountryCodeGG;

  static const GCountryCode GN = _$gCountryCodeGN;

  static const GCountryCode GW = _$gCountryCodeGW;

  static const GCountryCode GY = _$gCountryCodeGY;

  static const GCountryCode HT = _$gCountryCodeHT;

  static const GCountryCode HM = _$gCountryCodeHM;

  static const GCountryCode VA = _$gCountryCodeVA;

  static const GCountryCode HN = _$gCountryCodeHN;

  static const GCountryCode HK = _$gCountryCodeHK;

  static const GCountryCode HU = _$gCountryCodeHU;

  static const GCountryCode IS = _$gCountryCodeIS;

  static const GCountryCode IN = _$gCountryCodeIN;

  static const GCountryCode ID = _$gCountryCodeID;

  static const GCountryCode IR = _$gCountryCodeIR;

  static const GCountryCode IQ = _$gCountryCodeIQ;

  static const GCountryCode IE = _$gCountryCodeIE;

  static const GCountryCode IM = _$gCountryCodeIM;

  static const GCountryCode IL = _$gCountryCodeIL;

  static const GCountryCode IT = _$gCountryCodeIT;

  static const GCountryCode JM = _$gCountryCodeJM;

  static const GCountryCode JP = _$gCountryCodeJP;

  static const GCountryCode JE = _$gCountryCodeJE;

  static const GCountryCode JO = _$gCountryCodeJO;

  static const GCountryCode KZ = _$gCountryCodeKZ;

  static const GCountryCode KE = _$gCountryCodeKE;

  static const GCountryCode KI = _$gCountryCodeKI;

  static const GCountryCode KW = _$gCountryCodeKW;

  static const GCountryCode KG = _$gCountryCodeKG;

  static const GCountryCode LA = _$gCountryCodeLA;

  static const GCountryCode LV = _$gCountryCodeLV;

  static const GCountryCode LB = _$gCountryCodeLB;

  static const GCountryCode LS = _$gCountryCodeLS;

  static const GCountryCode LR = _$gCountryCodeLR;

  static const GCountryCode LY = _$gCountryCodeLY;

  static const GCountryCode LI = _$gCountryCodeLI;

  static const GCountryCode LT = _$gCountryCodeLT;

  static const GCountryCode LU = _$gCountryCodeLU;

  static const GCountryCode MO = _$gCountryCodeMO;

  static const GCountryCode MG = _$gCountryCodeMG;

  static const GCountryCode MW = _$gCountryCodeMW;

  static const GCountryCode MY = _$gCountryCodeMY;

  static const GCountryCode MV = _$gCountryCodeMV;

  static const GCountryCode ML = _$gCountryCodeML;

  static const GCountryCode MT = _$gCountryCodeMT;

  static const GCountryCode MH = _$gCountryCodeMH;

  static const GCountryCode MQ = _$gCountryCodeMQ;

  static const GCountryCode MR = _$gCountryCodeMR;

  static const GCountryCode MU = _$gCountryCodeMU;

  static const GCountryCode YT = _$gCountryCodeYT;

  static const GCountryCode MX = _$gCountryCodeMX;

  static const GCountryCode FM = _$gCountryCodeFM;

  static const GCountryCode MD = _$gCountryCodeMD;

  static const GCountryCode MC = _$gCountryCodeMC;

  static const GCountryCode MN = _$gCountryCodeMN;

  static const GCountryCode ME = _$gCountryCodeME;

  static const GCountryCode MS = _$gCountryCodeMS;

  static const GCountryCode MA = _$gCountryCodeMA;

  static const GCountryCode MZ = _$gCountryCodeMZ;

  static const GCountryCode MM = _$gCountryCodeMM;

  static const GCountryCode NA = _$gCountryCodeNA;

  static const GCountryCode NR = _$gCountryCodeNR;

  static const GCountryCode NP = _$gCountryCodeNP;

  static const GCountryCode NL = _$gCountryCodeNL;

  static const GCountryCode NC = _$gCountryCodeNC;

  static const GCountryCode NZ = _$gCountryCodeNZ;

  static const GCountryCode NI = _$gCountryCodeNI;

  static const GCountryCode NE = _$gCountryCodeNE;

  static const GCountryCode NG = _$gCountryCodeNG;

  static const GCountryCode NU = _$gCountryCodeNU;

  static const GCountryCode NF = _$gCountryCodeNF;

  static const GCountryCode KP = _$gCountryCodeKP;

  static const GCountryCode MK = _$gCountryCodeMK;

  static const GCountryCode MP = _$gCountryCodeMP;

  static const GCountryCode NO = _$gCountryCodeNO;

  static const GCountryCode OM = _$gCountryCodeOM;

  static const GCountryCode PK = _$gCountryCodePK;

  static const GCountryCode PW = _$gCountryCodePW;

  static const GCountryCode PS = _$gCountryCodePS;

  static const GCountryCode PA = _$gCountryCodePA;

  static const GCountryCode PG = _$gCountryCodePG;

  static const GCountryCode PY = _$gCountryCodePY;

  static const GCountryCode PE = _$gCountryCodePE;

  static const GCountryCode PH = _$gCountryCodePH;

  static const GCountryCode PN = _$gCountryCodePN;

  static const GCountryCode PL = _$gCountryCodePL;

  static const GCountryCode PT = _$gCountryCodePT;

  static const GCountryCode PR = _$gCountryCodePR;

  static const GCountryCode QA = _$gCountryCodeQA;

  static const GCountryCode RE = _$gCountryCodeRE;

  static const GCountryCode RO = _$gCountryCodeRO;

  static const GCountryCode RU = _$gCountryCodeRU;

  static const GCountryCode RW = _$gCountryCodeRW;

  static const GCountryCode BL = _$gCountryCodeBL;

  static const GCountryCode SH = _$gCountryCodeSH;

  static const GCountryCode KN = _$gCountryCodeKN;

  static const GCountryCode LC = _$gCountryCodeLC;

  static const GCountryCode MF = _$gCountryCodeMF;

  static const GCountryCode PM = _$gCountryCodePM;

  static const GCountryCode VC = _$gCountryCodeVC;

  static const GCountryCode WS = _$gCountryCodeWS;

  static const GCountryCode SM = _$gCountryCodeSM;

  static const GCountryCode ST = _$gCountryCodeST;

  static const GCountryCode SA = _$gCountryCodeSA;

  static const GCountryCode SN = _$gCountryCodeSN;

  static const GCountryCode RS = _$gCountryCodeRS;

  static const GCountryCode SC = _$gCountryCodeSC;

  static const GCountryCode SL = _$gCountryCodeSL;

  static const GCountryCode SG = _$gCountryCodeSG;

  static const GCountryCode SX = _$gCountryCodeSX;

  static const GCountryCode SK = _$gCountryCodeSK;

  static const GCountryCode SI = _$gCountryCodeSI;

  static const GCountryCode SB = _$gCountryCodeSB;

  static const GCountryCode SO = _$gCountryCodeSO;

  static const GCountryCode ZA = _$gCountryCodeZA;

  static const GCountryCode GS = _$gCountryCodeGS;

  static const GCountryCode KR = _$gCountryCodeKR;

  static const GCountryCode SS = _$gCountryCodeSS;

  static const GCountryCode ES = _$gCountryCodeES;

  static const GCountryCode LK = _$gCountryCodeLK;

  static const GCountryCode SD = _$gCountryCodeSD;

  static const GCountryCode SR = _$gCountryCodeSR;

  static const GCountryCode SJ = _$gCountryCodeSJ;

  static const GCountryCode SE = _$gCountryCodeSE;

  static const GCountryCode CH = _$gCountryCodeCH;

  static const GCountryCode SY = _$gCountryCodeSY;

  static const GCountryCode TW = _$gCountryCodeTW;

  static const GCountryCode TJ = _$gCountryCodeTJ;

  static const GCountryCode TZ = _$gCountryCodeTZ;

  static const GCountryCode TH = _$gCountryCodeTH;

  static const GCountryCode TL = _$gCountryCodeTL;

  static const GCountryCode TG = _$gCountryCodeTG;

  static const GCountryCode TK = _$gCountryCodeTK;

  static const GCountryCode TO = _$gCountryCodeTO;

  static const GCountryCode TT = _$gCountryCodeTT;

  static const GCountryCode TN = _$gCountryCodeTN;

  static const GCountryCode TR = _$gCountryCodeTR;

  static const GCountryCode TM = _$gCountryCodeTM;

  static const GCountryCode TC = _$gCountryCodeTC;

  static const GCountryCode TV = _$gCountryCodeTV;

  static const GCountryCode UG = _$gCountryCodeUG;

  static const GCountryCode UA = _$gCountryCodeUA;

  static const GCountryCode AE = _$gCountryCodeAE;

  static const GCountryCode GB = _$gCountryCodeGB;

  static const GCountryCode UM = _$gCountryCodeUM;

  static const GCountryCode US = _$gCountryCodeUS;

  static const GCountryCode UY = _$gCountryCodeUY;

  static const GCountryCode UZ = _$gCountryCodeUZ;

  static const GCountryCode VU = _$gCountryCodeVU;

  static const GCountryCode VE = _$gCountryCodeVE;

  static const GCountryCode VN = _$gCountryCodeVN;

  static const GCountryCode VG = _$gCountryCodeVG;

  static const GCountryCode VI = _$gCountryCodeVI;

  static const GCountryCode WF = _$gCountryCodeWF;

  static const GCountryCode EH = _$gCountryCodeEH;

  static const GCountryCode YE = _$gCountryCodeYE;

  static const GCountryCode ZM = _$gCountryCodeZM;

  static const GCountryCode ZW = _$gCountryCodeZW;

  static Serializer<GCountryCode> get serializer => _$gCountryCodeSerializer;
  static BuiltSet<GCountryCode> get values => _$gCountryCodeValues;
  static GCountryCode valueOf(String name) => _$gCountryCodeValueOf(name);
}

abstract class GCountryFilterInput
    implements Built<GCountryFilterInput, GCountryFilterInputBuilder> {
  GCountryFilterInput._();

  factory GCountryFilterInput(
      [Function(GCountryFilterInputBuilder b) updates]) = _$GCountryFilterInput;

  bool? get attachedToShippingZones;
  static Serializer<GCountryFilterInput> get serializer =>
      _$gCountryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCountryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCountryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCountryFilterInput.serializer,
        json,
      );
}

class GCustomerEventsEnum extends EnumClass {
  const GCustomerEventsEnum._(String name) : super(name);

  static const GCustomerEventsEnum ACCOUNT_CREATED =
      _$gCustomerEventsEnumACCOUNT_CREATED;

  static const GCustomerEventsEnum ACCOUNT_ACTIVATED =
      _$gCustomerEventsEnumACCOUNT_ACTIVATED;

  static const GCustomerEventsEnum ACCOUNT_DEACTIVATED =
      _$gCustomerEventsEnumACCOUNT_DEACTIVATED;

  static const GCustomerEventsEnum PASSWORD_RESET_LINK_SENT =
      _$gCustomerEventsEnumPASSWORD_RESET_LINK_SENT;

  static const GCustomerEventsEnum PASSWORD_RESET =
      _$gCustomerEventsEnumPASSWORD_RESET;

  static const GCustomerEventsEnum EMAIL_CHANGED_REQUEST =
      _$gCustomerEventsEnumEMAIL_CHANGED_REQUEST;

  static const GCustomerEventsEnum PASSWORD_CHANGED =
      _$gCustomerEventsEnumPASSWORD_CHANGED;

  static const GCustomerEventsEnum EMAIL_CHANGED =
      _$gCustomerEventsEnumEMAIL_CHANGED;

  static const GCustomerEventsEnum PLACED_ORDER =
      _$gCustomerEventsEnumPLACED_ORDER;

  static const GCustomerEventsEnum NOTE_ADDED_TO_ORDER =
      _$gCustomerEventsEnumNOTE_ADDED_TO_ORDER;

  static const GCustomerEventsEnum DIGITAL_LINK_DOWNLOADED =
      _$gCustomerEventsEnumDIGITAL_LINK_DOWNLOADED;

  static const GCustomerEventsEnum CUSTOMER_DELETED =
      _$gCustomerEventsEnumCUSTOMER_DELETED;

  static const GCustomerEventsEnum NAME_ASSIGNED =
      _$gCustomerEventsEnumNAME_ASSIGNED;

  static const GCustomerEventsEnum EMAIL_ASSIGNED =
      _$gCustomerEventsEnumEMAIL_ASSIGNED;

  static const GCustomerEventsEnum NOTE_ADDED = _$gCustomerEventsEnumNOTE_ADDED;

  static Serializer<GCustomerEventsEnum> get serializer =>
      _$gCustomerEventsEnumSerializer;
  static BuiltSet<GCustomerEventsEnum> get values =>
      _$gCustomerEventsEnumValues;
  static GCustomerEventsEnum valueOf(String name) =>
      _$gCustomerEventsEnumValueOf(name);
}

abstract class GCustomerFilterInput
    implements Built<GCustomerFilterInput, GCustomerFilterInputBuilder> {
  GCustomerFilterInput._();

  factory GCustomerFilterInput(
          [Function(GCustomerFilterInputBuilder b) updates]) =
      _$GCustomerFilterInput;

  GDateRangeInput? get dateJoined;
  GIntRangeInput? get numberOfOrders;
  GDateRangeInput? get placedOrders;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get ids;
  GDateTimeRangeInput? get updatedAt;
  static Serializer<GCustomerFilterInput> get serializer =>
      _$gCustomerFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCustomerFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCustomerFilterInput.serializer,
        json,
      );
}

abstract class GCustomerInput
    implements Built<GCustomerInput, GCustomerInputBuilder> {
  GCustomerInput._();

  factory GCustomerInput([Function(GCustomerInputBuilder b) updates]) =
      _$GCustomerInput;

  GAddressInput? get defaultBillingAddress;
  GAddressInput? get defaultShippingAddress;
  String? get firstName;
  String? get lastName;
  String? get email;
  bool? get isActive;
  String? get note;
  GLanguageCodeEnum? get languageCode;
  static Serializer<GCustomerInput> get serializer =>
      _$gCustomerInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GCustomerInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCustomerInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GCustomerInput.serializer,
        json,
      );
}

abstract class GDate implements Built<GDate, GDateBuilder> {
  GDate._();

  factory GDate([String? value]) =>
      _$GDate((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDate> get serializer => _i1.DefaultScalarSerializer<GDate>(
      (Object serialized) => GDate((serialized as String?)));
}

abstract class GDateRangeInput
    implements Built<GDateRangeInput, GDateRangeInputBuilder> {
  GDateRangeInput._();

  factory GDateRangeInput([Function(GDateRangeInputBuilder b) updates]) =
      _$GDateRangeInput;

  GDate? get gte;
  GDate? get lte;
  static Serializer<GDateRangeInput> get serializer =>
      _$gDateRangeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateRangeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateRangeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateRangeInput.serializer,
        json,
      );
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GDateTimeRangeInput
    implements Built<GDateTimeRangeInput, GDateTimeRangeInputBuilder> {
  GDateTimeRangeInput._();

  factory GDateTimeRangeInput(
      [Function(GDateTimeRangeInputBuilder b) updates]) = _$GDateTimeRangeInput;

  GDateTime? get gte;
  GDateTime? get lte;
  static Serializer<GDateTimeRangeInput> get serializer =>
      _$gDateTimeRangeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDateTimeRangeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDateTimeRangeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDateTimeRangeInput.serializer,
        json,
      );
}

abstract class GDigitalContentInput
    implements Built<GDigitalContentInput, GDigitalContentInputBuilder> {
  GDigitalContentInput._();

  factory GDigitalContentInput(
          [Function(GDigitalContentInputBuilder b) updates]) =
      _$GDigitalContentInput;

  bool get useDefaultSettings;
  int? get maxDownloads;
  int? get urlValidDays;
  bool? get automaticFulfillment;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GDigitalContentInput> get serializer =>
      _$gDigitalContentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDigitalContentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDigitalContentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDigitalContentInput.serializer,
        json,
      );
}

abstract class GDigitalContentUploadInput
    implements
        Built<GDigitalContentUploadInput, GDigitalContentUploadInputBuilder> {
  GDigitalContentUploadInput._();

  factory GDigitalContentUploadInput(
          [Function(GDigitalContentUploadInputBuilder b) updates]) =
      _$GDigitalContentUploadInput;

  bool get useDefaultSettings;
  int? get maxDownloads;
  int? get urlValidDays;
  bool? get automaticFulfillment;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  GUpload get contentFile;
  static Serializer<GDigitalContentUploadInput> get serializer =>
      _$gDigitalContentUploadInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDigitalContentUploadInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDigitalContentUploadInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDigitalContentUploadInput.serializer,
        json,
      );
}

abstract class GDigitalContentUrlCreateInput
    implements
        Built<GDigitalContentUrlCreateInput,
            GDigitalContentUrlCreateInputBuilder> {
  GDigitalContentUrlCreateInput._();

  factory GDigitalContentUrlCreateInput(
          [Function(GDigitalContentUrlCreateInputBuilder b) updates]) =
      _$GDigitalContentUrlCreateInput;

  String get content;
  static Serializer<GDigitalContentUrlCreateInput> get serializer =>
      _$gDigitalContentUrlCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDigitalContentUrlCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDigitalContentUrlCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDigitalContentUrlCreateInput.serializer,
        json,
      );
}

class GDiscountErrorCode extends EnumClass {
  const GDiscountErrorCode._(String name) : super(name);

  static const GDiscountErrorCode ALREADY_EXISTS =
      _$gDiscountErrorCodeALREADY_EXISTS;

  static const GDiscountErrorCode GRAPHQL_ERROR =
      _$gDiscountErrorCodeGRAPHQL_ERROR;

  static const GDiscountErrorCode INVALID = _$gDiscountErrorCodeINVALID;

  static const GDiscountErrorCode NOT_FOUND = _$gDiscountErrorCodeNOT_FOUND;

  static const GDiscountErrorCode REQUIRED = _$gDiscountErrorCodeREQUIRED;

  static const GDiscountErrorCode UNIQUE = _$gDiscountErrorCodeUNIQUE;

  static const GDiscountErrorCode CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT =
      _$gDiscountErrorCodeCANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT;

  static const GDiscountErrorCode DUPLICATED_INPUT_ITEM =
      _$gDiscountErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GDiscountErrorCode> get serializer =>
      _$gDiscountErrorCodeSerializer;
  static BuiltSet<GDiscountErrorCode> get values => _$gDiscountErrorCodeValues;
  static GDiscountErrorCode valueOf(String name) =>
      _$gDiscountErrorCodeValueOf(name);
}

class GDiscountStatusEnum extends EnumClass {
  const GDiscountStatusEnum._(String name) : super(name);

  static const GDiscountStatusEnum ACTIVE = _$gDiscountStatusEnumACTIVE;

  static const GDiscountStatusEnum EXPIRED = _$gDiscountStatusEnumEXPIRED;

  static const GDiscountStatusEnum SCHEDULED = _$gDiscountStatusEnumSCHEDULED;

  static Serializer<GDiscountStatusEnum> get serializer =>
      _$gDiscountStatusEnumSerializer;
  static BuiltSet<GDiscountStatusEnum> get values =>
      _$gDiscountStatusEnumValues;
  static GDiscountStatusEnum valueOf(String name) =>
      _$gDiscountStatusEnumValueOf(name);
}

class GDiscountValueTypeEnum extends EnumClass {
  const GDiscountValueTypeEnum._(String name) : super(name);

  static const GDiscountValueTypeEnum FIXED = _$gDiscountValueTypeEnumFIXED;

  static const GDiscountValueTypeEnum PERCENTAGE =
      _$gDiscountValueTypeEnumPERCENTAGE;

  static Serializer<GDiscountValueTypeEnum> get serializer =>
      _$gDiscountValueTypeEnumSerializer;
  static BuiltSet<GDiscountValueTypeEnum> get values =>
      _$gDiscountValueTypeEnumValues;
  static GDiscountValueTypeEnum valueOf(String name) =>
      _$gDiscountValueTypeEnumValueOf(name);
}

class GDistanceUnitsEnum extends EnumClass {
  const GDistanceUnitsEnum._(String name) : super(name);

  static const GDistanceUnitsEnum CM = _$gDistanceUnitsEnumCM;

  static const GDistanceUnitsEnum M = _$gDistanceUnitsEnumM;

  static const GDistanceUnitsEnum KM = _$gDistanceUnitsEnumKM;

  static const GDistanceUnitsEnum FT = _$gDistanceUnitsEnumFT;

  static const GDistanceUnitsEnum YD = _$gDistanceUnitsEnumYD;

  static const GDistanceUnitsEnum INCH = _$gDistanceUnitsEnumINCH;

  static Serializer<GDistanceUnitsEnum> get serializer =>
      _$gDistanceUnitsEnumSerializer;
  static BuiltSet<GDistanceUnitsEnum> get values => _$gDistanceUnitsEnumValues;
  static GDistanceUnitsEnum valueOf(String name) =>
      _$gDistanceUnitsEnumValueOf(name);
}

abstract class GDraftOrderCreateInput
    implements Built<GDraftOrderCreateInput, GDraftOrderCreateInputBuilder> {
  GDraftOrderCreateInput._();

  factory GDraftOrderCreateInput(
          [Function(GDraftOrderCreateInputBuilder b) updates]) =
      _$GDraftOrderCreateInput;

  GAddressInput? get billingAddress;
  String? get user;
  String? get userEmail;
  GPositiveDecimal? get discount;
  GAddressInput? get shippingAddress;
  String? get shippingMethod;
  String? get voucher;
  String? get customerNote;
  String? get channelId;
  String? get redirectUrl;
  BuiltList<GOrderLineCreateInput>? get lines;
  static Serializer<GDraftOrderCreateInput> get serializer =>
      _$gDraftOrderCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDraftOrderCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDraftOrderCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDraftOrderCreateInput.serializer,
        json,
      );
}

abstract class GDraftOrderInput
    implements Built<GDraftOrderInput, GDraftOrderInputBuilder> {
  GDraftOrderInput._();

  factory GDraftOrderInput([Function(GDraftOrderInputBuilder b) updates]) =
      _$GDraftOrderInput;

  GAddressInput? get billingAddress;
  String? get user;
  String? get userEmail;
  GPositiveDecimal? get discount;
  GAddressInput? get shippingAddress;
  String? get shippingMethod;
  String? get voucher;
  String? get customerNote;
  String? get channelId;
  String? get redirectUrl;
  static Serializer<GDraftOrderInput> get serializer =>
      _$gDraftOrderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDraftOrderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDraftOrderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDraftOrderInput.serializer,
        json,
      );
}

class GEventDeliveryAttemptSortField extends EnumClass {
  const GEventDeliveryAttemptSortField._(String name) : super(name);

  static const GEventDeliveryAttemptSortField CREATED_AT =
      _$gEventDeliveryAttemptSortFieldCREATED_AT;

  static Serializer<GEventDeliveryAttemptSortField> get serializer =>
      _$gEventDeliveryAttemptSortFieldSerializer;
  static BuiltSet<GEventDeliveryAttemptSortField> get values =>
      _$gEventDeliveryAttemptSortFieldValues;
  static GEventDeliveryAttemptSortField valueOf(String name) =>
      _$gEventDeliveryAttemptSortFieldValueOf(name);
}

abstract class GEventDeliveryAttemptSortingInput
    implements
        Built<GEventDeliveryAttemptSortingInput,
            GEventDeliveryAttemptSortingInputBuilder> {
  GEventDeliveryAttemptSortingInput._();

  factory GEventDeliveryAttemptSortingInput(
          [Function(GEventDeliveryAttemptSortingInputBuilder b) updates]) =
      _$GEventDeliveryAttemptSortingInput;

  GOrderDirection get direction;
  GEventDeliveryAttemptSortField get field;
  static Serializer<GEventDeliveryAttemptSortingInput> get serializer =>
      _$gEventDeliveryAttemptSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEventDeliveryAttemptSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDeliveryAttemptSortingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEventDeliveryAttemptSortingInput.serializer,
        json,
      );
}

abstract class GEventDeliveryFilterInput
    implements
        Built<GEventDeliveryFilterInput, GEventDeliveryFilterInputBuilder> {
  GEventDeliveryFilterInput._();

  factory GEventDeliveryFilterInput(
          [Function(GEventDeliveryFilterInputBuilder b) updates]) =
      _$GEventDeliveryFilterInput;

  GEventDeliveryStatusEnum? get status;
  GWebhookEventTypeEnum? get eventType;
  static Serializer<GEventDeliveryFilterInput> get serializer =>
      _$gEventDeliveryFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEventDeliveryFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDeliveryFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEventDeliveryFilterInput.serializer,
        json,
      );
}

class GEventDeliverySortField extends EnumClass {
  const GEventDeliverySortField._(String name) : super(name);

  static const GEventDeliverySortField CREATED_AT =
      _$gEventDeliverySortFieldCREATED_AT;

  static Serializer<GEventDeliverySortField> get serializer =>
      _$gEventDeliverySortFieldSerializer;
  static BuiltSet<GEventDeliverySortField> get values =>
      _$gEventDeliverySortFieldValues;
  static GEventDeliverySortField valueOf(String name) =>
      _$gEventDeliverySortFieldValueOf(name);
}

abstract class GEventDeliverySortingInput
    implements
        Built<GEventDeliverySortingInput, GEventDeliverySortingInputBuilder> {
  GEventDeliverySortingInput._();

  factory GEventDeliverySortingInput(
          [Function(GEventDeliverySortingInputBuilder b) updates]) =
      _$GEventDeliverySortingInput;

  GOrderDirection get direction;
  GEventDeliverySortField get field;
  static Serializer<GEventDeliverySortingInput> get serializer =>
      _$gEventDeliverySortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GEventDeliverySortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEventDeliverySortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GEventDeliverySortingInput.serializer,
        json,
      );
}

class GEventDeliveryStatusEnum extends EnumClass {
  const GEventDeliveryStatusEnum._(String name) : super(name);

  static const GEventDeliveryStatusEnum PENDING =
      _$gEventDeliveryStatusEnumPENDING;

  static const GEventDeliveryStatusEnum SUCCESS =
      _$gEventDeliveryStatusEnumSUCCESS;

  static const GEventDeliveryStatusEnum FAILED =
      _$gEventDeliveryStatusEnumFAILED;

  static Serializer<GEventDeliveryStatusEnum> get serializer =>
      _$gEventDeliveryStatusEnumSerializer;
  static BuiltSet<GEventDeliveryStatusEnum> get values =>
      _$gEventDeliveryStatusEnumValues;
  static GEventDeliveryStatusEnum valueOf(String name) =>
      _$gEventDeliveryStatusEnumValueOf(name);
}

class GExportErrorCode extends EnumClass {
  const GExportErrorCode._(String name) : super(name);

  static const GExportErrorCode GRAPHQL_ERROR = _$gExportErrorCodeGRAPHQL_ERROR;

  static const GExportErrorCode INVALID = _$gExportErrorCodeINVALID;

  static const GExportErrorCode NOT_FOUND = _$gExportErrorCodeNOT_FOUND;

  static const GExportErrorCode REQUIRED = _$gExportErrorCodeREQUIRED;

  static Serializer<GExportErrorCode> get serializer =>
      _$gExportErrorCodeSerializer;
  static BuiltSet<GExportErrorCode> get values => _$gExportErrorCodeValues;
  static GExportErrorCode valueOf(String name) =>
      _$gExportErrorCodeValueOf(name);
}

class GExportEventsEnum extends EnumClass {
  const GExportEventsEnum._(String name) : super(name);

  static const GExportEventsEnum EXPORT_PENDING =
      _$gExportEventsEnumEXPORT_PENDING;

  static const GExportEventsEnum EXPORT_SUCCESS =
      _$gExportEventsEnumEXPORT_SUCCESS;

  static const GExportEventsEnum EXPORT_FAILED =
      _$gExportEventsEnumEXPORT_FAILED;

  static const GExportEventsEnum EXPORT_DELETED =
      _$gExportEventsEnumEXPORT_DELETED;

  static const GExportEventsEnum EXPORTED_FILE_SENT =
      _$gExportEventsEnumEXPORTED_FILE_SENT;

  static const GExportEventsEnum EXPORT_FAILED_INFO_SENT =
      _$gExportEventsEnumEXPORT_FAILED_INFO_SENT;

  static Serializer<GExportEventsEnum> get serializer =>
      _$gExportEventsEnumSerializer;
  static BuiltSet<GExportEventsEnum> get values => _$gExportEventsEnumValues;
  static GExportEventsEnum valueOf(String name) =>
      _$gExportEventsEnumValueOf(name);
}

abstract class GExportFileFilterInput
    implements Built<GExportFileFilterInput, GExportFileFilterInputBuilder> {
  GExportFileFilterInput._();

  factory GExportFileFilterInput(
          [Function(GExportFileFilterInputBuilder b) updates]) =
      _$GExportFileFilterInput;

  GDateTimeRangeInput? get createdAt;
  GDateTimeRangeInput? get updatedAt;
  GJobStatusEnum? get status;
  String? get user;
  String? get app;
  static Serializer<GExportFileFilterInput> get serializer =>
      _$gExportFileFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportFileFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExportFileFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportFileFilterInput.serializer,
        json,
      );
}

class GExportFileSortField extends EnumClass {
  const GExportFileSortField._(String name) : super(name);

  static const GExportFileSortField STATUS = _$gExportFileSortFieldSTATUS;

  static const GExportFileSortField CREATED_AT =
      _$gExportFileSortFieldCREATED_AT;

  static const GExportFileSortField UPDATED_AT =
      _$gExportFileSortFieldUPDATED_AT;

  static const GExportFileSortField LAST_MODIFIED_AT =
      _$gExportFileSortFieldLAST_MODIFIED_AT;

  static Serializer<GExportFileSortField> get serializer =>
      _$gExportFileSortFieldSerializer;
  static BuiltSet<GExportFileSortField> get values =>
      _$gExportFileSortFieldValues;
  static GExportFileSortField valueOf(String name) =>
      _$gExportFileSortFieldValueOf(name);
}

abstract class GExportFileSortingInput
    implements Built<GExportFileSortingInput, GExportFileSortingInputBuilder> {
  GExportFileSortingInput._();

  factory GExportFileSortingInput(
          [Function(GExportFileSortingInputBuilder b) updates]) =
      _$GExportFileSortingInput;

  GOrderDirection get direction;
  GExportFileSortField get field;
  static Serializer<GExportFileSortingInput> get serializer =>
      _$gExportFileSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportFileSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExportFileSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportFileSortingInput.serializer,
        json,
      );
}

abstract class GExportGiftCardsInput
    implements Built<GExportGiftCardsInput, GExportGiftCardsInputBuilder> {
  GExportGiftCardsInput._();

  factory GExportGiftCardsInput(
          [Function(GExportGiftCardsInputBuilder b) updates]) =
      _$GExportGiftCardsInput;

  GExportScope get scope;
  GGiftCardFilterInput? get filter;
  BuiltList<String>? get ids;
  GFileTypesEnum get fileType;
  static Serializer<GExportGiftCardsInput> get serializer =>
      _$gExportGiftCardsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportGiftCardsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExportGiftCardsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportGiftCardsInput.serializer,
        json,
      );
}

abstract class GExportInfoInput
    implements Built<GExportInfoInput, GExportInfoInputBuilder> {
  GExportInfoInput._();

  factory GExportInfoInput([Function(GExportInfoInputBuilder b) updates]) =
      _$GExportInfoInput;

  BuiltList<String>? get attributes;
  BuiltList<String>? get warehouses;
  BuiltList<String>? get channels;
  BuiltList<GProductFieldEnum>? get fields;
  static Serializer<GExportInfoInput> get serializer =>
      _$gExportInfoInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportInfoInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExportInfoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportInfoInput.serializer,
        json,
      );
}

abstract class GExportProductsInput
    implements Built<GExportProductsInput, GExportProductsInputBuilder> {
  GExportProductsInput._();

  factory GExportProductsInput(
          [Function(GExportProductsInputBuilder b) updates]) =
      _$GExportProductsInput;

  GExportScope get scope;
  GProductFilterInput? get filter;
  BuiltList<String>? get ids;
  GExportInfoInput? get exportInfo;
  GFileTypesEnum get fileType;
  static Serializer<GExportProductsInput> get serializer =>
      _$gExportProductsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExportProductsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExportProductsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExportProductsInput.serializer,
        json,
      );
}

class GExportScope extends EnumClass {
  const GExportScope._(String name) : super(name);

  static const GExportScope ALL = _$gExportScopeALL;

  static const GExportScope IDS = _$gExportScopeIDS;

  static const GExportScope FILTER = _$gExportScopeFILTER;

  static Serializer<GExportScope> get serializer => _$gExportScopeSerializer;
  static BuiltSet<GExportScope> get values => _$gExportScopeValues;
  static GExportScope valueOf(String name) => _$gExportScopeValueOf(name);
}

class GExternalNotificationErrorCodes extends EnumClass {
  const GExternalNotificationErrorCodes._(String name) : super(name);

  static const GExternalNotificationErrorCodes REQUIRED =
      _$gExternalNotificationErrorCodesREQUIRED;

  static const GExternalNotificationErrorCodes INVALID_MODEL_TYPE =
      _$gExternalNotificationErrorCodesINVALID_MODEL_TYPE;

  static const GExternalNotificationErrorCodes NOT_FOUND =
      _$gExternalNotificationErrorCodesNOT_FOUND;

  static const GExternalNotificationErrorCodes CHANNEL_INACTIVE =
      _$gExternalNotificationErrorCodesCHANNEL_INACTIVE;

  static Serializer<GExternalNotificationErrorCodes> get serializer =>
      _$gExternalNotificationErrorCodesSerializer;
  static BuiltSet<GExternalNotificationErrorCodes> get values =>
      _$gExternalNotificationErrorCodesValues;
  static GExternalNotificationErrorCodes valueOf(String name) =>
      _$gExternalNotificationErrorCodesValueOf(name);
}

abstract class GExternalNotificationTriggerInput
    implements
        Built<GExternalNotificationTriggerInput,
            GExternalNotificationTriggerInputBuilder> {
  GExternalNotificationTriggerInput._();

  factory GExternalNotificationTriggerInput(
          [Function(GExternalNotificationTriggerInputBuilder b) updates]) =
      _$GExternalNotificationTriggerInput;

  BuiltList<String> get ids;
  GJSONString? get extraPayload;
  String get externalEventType;
  static Serializer<GExternalNotificationTriggerInput> get serializer =>
      _$gExternalNotificationTriggerInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GExternalNotificationTriggerInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GExternalNotificationTriggerInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GExternalNotificationTriggerInput.serializer,
        json,
      );
}

class GFileTypesEnum extends EnumClass {
  const GFileTypesEnum._(String name) : super(name);

  static const GFileTypesEnum CSV = _$gFileTypesEnumCSV;

  static const GFileTypesEnum XLSX = _$gFileTypesEnumXLSX;

  static Serializer<GFileTypesEnum> get serializer =>
      _$gFileTypesEnumSerializer;
  static BuiltSet<GFileTypesEnum> get values => _$gFileTypesEnumValues;
  static GFileTypesEnum valueOf(String name) => _$gFileTypesEnumValueOf(name);
}

abstract class GFulfillmentCancelInput
    implements Built<GFulfillmentCancelInput, GFulfillmentCancelInputBuilder> {
  GFulfillmentCancelInput._();

  factory GFulfillmentCancelInput(
          [Function(GFulfillmentCancelInputBuilder b) updates]) =
      _$GFulfillmentCancelInput;

  String? get warehouseId;
  static Serializer<GFulfillmentCancelInput> get serializer =>
      _$gFulfillmentCancelInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFulfillmentCancelInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFulfillmentCancelInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFulfillmentCancelInput.serializer,
        json,
      );
}

class GFulfillmentStatus extends EnumClass {
  const GFulfillmentStatus._(String name) : super(name);

  static const GFulfillmentStatus FULFILLED = _$gFulfillmentStatusFULFILLED;

  static const GFulfillmentStatus REFUNDED = _$gFulfillmentStatusREFUNDED;

  static const GFulfillmentStatus RETURNED = _$gFulfillmentStatusRETURNED;

  static const GFulfillmentStatus REPLACED = _$gFulfillmentStatusREPLACED;

  static const GFulfillmentStatus REFUNDED_AND_RETURNED =
      _$gFulfillmentStatusREFUNDED_AND_RETURNED;

  static const GFulfillmentStatus CANCELED = _$gFulfillmentStatusCANCELED;

  static const GFulfillmentStatus WAITING_FOR_APPROVAL =
      _$gFulfillmentStatusWAITING_FOR_APPROVAL;

  static Serializer<GFulfillmentStatus> get serializer =>
      _$gFulfillmentStatusSerializer;
  static BuiltSet<GFulfillmentStatus> get values => _$gFulfillmentStatusValues;
  static GFulfillmentStatus valueOf(String name) =>
      _$gFulfillmentStatusValueOf(name);
}

abstract class GFulfillmentUpdateTrackingInput
    implements
        Built<GFulfillmentUpdateTrackingInput,
            GFulfillmentUpdateTrackingInputBuilder> {
  GFulfillmentUpdateTrackingInput._();

  factory GFulfillmentUpdateTrackingInput(
          [Function(GFulfillmentUpdateTrackingInputBuilder b) updates]) =
      _$GFulfillmentUpdateTrackingInput;

  String? get trackingNumber;
  bool? get notifyCustomer;
  static Serializer<GFulfillmentUpdateTrackingInput> get serializer =>
      _$gFulfillmentUpdateTrackingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFulfillmentUpdateTrackingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFulfillmentUpdateTrackingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFulfillmentUpdateTrackingInput.serializer,
        json,
      );
}

abstract class GGenericScalar
    implements Built<GGenericScalar, GGenericScalarBuilder> {
  GGenericScalar._();

  factory GGenericScalar([String? value]) =>
      _$GGenericScalar((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GGenericScalar> get serializer =>
      _i1.DefaultScalarSerializer<GGenericScalar>(
          (Object serialized) => GGenericScalar((serialized as String?)));
}

abstract class GGiftCardAddNoteInput
    implements Built<GGiftCardAddNoteInput, GGiftCardAddNoteInputBuilder> {
  GGiftCardAddNoteInput._();

  factory GGiftCardAddNoteInput(
          [Function(GGiftCardAddNoteInputBuilder b) updates]) =
      _$GGiftCardAddNoteInput;

  String get message;
  static Serializer<GGiftCardAddNoteInput> get serializer =>
      _$gGiftCardAddNoteInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardAddNoteInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardAddNoteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardAddNoteInput.serializer,
        json,
      );
}

abstract class GGiftCardBulkCreateInput
    implements
        Built<GGiftCardBulkCreateInput, GGiftCardBulkCreateInputBuilder> {
  GGiftCardBulkCreateInput._();

  factory GGiftCardBulkCreateInput(
          [Function(GGiftCardBulkCreateInputBuilder b) updates]) =
      _$GGiftCardBulkCreateInput;

  int get count;
  GPriceInput get balance;
  BuiltList<String>? get tags;
  GDate? get expiryDate;
  bool get isActive;
  static Serializer<GGiftCardBulkCreateInput> get serializer =>
      _$gGiftCardBulkCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardBulkCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardBulkCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardBulkCreateInput.serializer,
        json,
      );
}

abstract class GGiftCardCreateInput
    implements Built<GGiftCardCreateInput, GGiftCardCreateInputBuilder> {
  GGiftCardCreateInput._();

  factory GGiftCardCreateInput(
          [Function(GGiftCardCreateInputBuilder b) updates]) =
      _$GGiftCardCreateInput;

  BuiltList<String>? get addTags;
  GDate? get expiryDate;
  GDate? get startDate;
  GDate? get endDate;
  GPriceInput get balance;
  String? get userEmail;
  String? get channel;
  bool get isActive;
  String? get code;
  String? get note;
  static Serializer<GGiftCardCreateInput> get serializer =>
      _$gGiftCardCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardCreateInput.serializer,
        json,
      );
}

class GGiftCardErrorCode extends EnumClass {
  const GGiftCardErrorCode._(String name) : super(name);

  static const GGiftCardErrorCode ALREADY_EXISTS =
      _$gGiftCardErrorCodeALREADY_EXISTS;

  static const GGiftCardErrorCode GRAPHQL_ERROR =
      _$gGiftCardErrorCodeGRAPHQL_ERROR;

  static const GGiftCardErrorCode INVALID = _$gGiftCardErrorCodeINVALID;

  static const GGiftCardErrorCode NOT_FOUND = _$gGiftCardErrorCodeNOT_FOUND;

  static const GGiftCardErrorCode REQUIRED = _$gGiftCardErrorCodeREQUIRED;

  static const GGiftCardErrorCode UNIQUE = _$gGiftCardErrorCodeUNIQUE;

  static const GGiftCardErrorCode EXPIRED_GIFT_CARD =
      _$gGiftCardErrorCodeEXPIRED_GIFT_CARD;

  static const GGiftCardErrorCode DUPLICATED_INPUT_ITEM =
      _$gGiftCardErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GGiftCardErrorCode> get serializer =>
      _$gGiftCardErrorCodeSerializer;
  static BuiltSet<GGiftCardErrorCode> get values => _$gGiftCardErrorCodeValues;
  static GGiftCardErrorCode valueOf(String name) =>
      _$gGiftCardErrorCodeValueOf(name);
}

abstract class GGiftCardEventFilterInput
    implements
        Built<GGiftCardEventFilterInput, GGiftCardEventFilterInputBuilder> {
  GGiftCardEventFilterInput._();

  factory GGiftCardEventFilterInput(
          [Function(GGiftCardEventFilterInputBuilder b) updates]) =
      _$GGiftCardEventFilterInput;

  GGiftCardEventsEnum? get type;
  BuiltList<String>? get orders;
  static Serializer<GGiftCardEventFilterInput> get serializer =>
      _$gGiftCardEventFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardEventFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardEventFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardEventFilterInput.serializer,
        json,
      );
}

class GGiftCardEventsEnum extends EnumClass {
  const GGiftCardEventsEnum._(String name) : super(name);

  static const GGiftCardEventsEnum ISSUED = _$gGiftCardEventsEnumISSUED;

  static const GGiftCardEventsEnum BOUGHT = _$gGiftCardEventsEnumBOUGHT;

  static const GGiftCardEventsEnum UPDATED = _$gGiftCardEventsEnumUPDATED;

  static const GGiftCardEventsEnum ACTIVATED = _$gGiftCardEventsEnumACTIVATED;

  static const GGiftCardEventsEnum DEACTIVATED =
      _$gGiftCardEventsEnumDEACTIVATED;

  static const GGiftCardEventsEnum BALANCE_RESET =
      _$gGiftCardEventsEnumBALANCE_RESET;

  static const GGiftCardEventsEnum EXPIRY_DATE_UPDATED =
      _$gGiftCardEventsEnumEXPIRY_DATE_UPDATED;

  static const GGiftCardEventsEnum TAGS_UPDATED =
      _$gGiftCardEventsEnumTAGS_UPDATED;

  static const GGiftCardEventsEnum SENT_TO_CUSTOMER =
      _$gGiftCardEventsEnumSENT_TO_CUSTOMER;

  static const GGiftCardEventsEnum RESENT = _$gGiftCardEventsEnumRESENT;

  static const GGiftCardEventsEnum NOTE_ADDED = _$gGiftCardEventsEnumNOTE_ADDED;

  static const GGiftCardEventsEnum USED_IN_ORDER =
      _$gGiftCardEventsEnumUSED_IN_ORDER;

  static Serializer<GGiftCardEventsEnum> get serializer =>
      _$gGiftCardEventsEnumSerializer;
  static BuiltSet<GGiftCardEventsEnum> get values =>
      _$gGiftCardEventsEnumValues;
  static GGiftCardEventsEnum valueOf(String name) =>
      _$gGiftCardEventsEnumValueOf(name);
}

abstract class GGiftCardFilterInput
    implements Built<GGiftCardFilterInput, GGiftCardFilterInputBuilder> {
  GGiftCardFilterInput._();

  factory GGiftCardFilterInput(
          [Function(GGiftCardFilterInputBuilder b) updates]) =
      _$GGiftCardFilterInput;

  bool? get isActive;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get tags;
  BuiltList<String>? get products;
  BuiltList<String>? get usedBy;
  bool? get used;
  String? get currency;
  GPriceRangeInput? get currentBalance;
  GPriceRangeInput? get initialBalance;
  String? get code;
  static Serializer<GGiftCardFilterInput> get serializer =>
      _$gGiftCardFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardFilterInput.serializer,
        json,
      );
}

abstract class GGiftCardResendInput
    implements Built<GGiftCardResendInput, GGiftCardResendInputBuilder> {
  GGiftCardResendInput._();

  factory GGiftCardResendInput(
          [Function(GGiftCardResendInputBuilder b) updates]) =
      _$GGiftCardResendInput;

  String get id;
  String? get email;
  String get channel;
  static Serializer<GGiftCardResendInput> get serializer =>
      _$gGiftCardResendInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardResendInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardResendInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardResendInput.serializer,
        json,
      );
}

class GGiftCardSettingsErrorCode extends EnumClass {
  const GGiftCardSettingsErrorCode._(String name) : super(name);

  static const GGiftCardSettingsErrorCode INVALID =
      _$gGiftCardSettingsErrorCodeINVALID;

  static const GGiftCardSettingsErrorCode REQUIRED =
      _$gGiftCardSettingsErrorCodeREQUIRED;

  static const GGiftCardSettingsErrorCode GRAPHQL_ERROR =
      _$gGiftCardSettingsErrorCodeGRAPHQL_ERROR;

  static Serializer<GGiftCardSettingsErrorCode> get serializer =>
      _$gGiftCardSettingsErrorCodeSerializer;
  static BuiltSet<GGiftCardSettingsErrorCode> get values =>
      _$gGiftCardSettingsErrorCodeValues;
  static GGiftCardSettingsErrorCode valueOf(String name) =>
      _$gGiftCardSettingsErrorCodeValueOf(name);
}

class GGiftCardSettingsExpiryTypeEnum extends EnumClass {
  const GGiftCardSettingsExpiryTypeEnum._(String name) : super(name);

  static const GGiftCardSettingsExpiryTypeEnum NEVER_EXPIRE =
      _$gGiftCardSettingsExpiryTypeEnumNEVER_EXPIRE;

  static const GGiftCardSettingsExpiryTypeEnum EXPIRY_PERIOD =
      _$gGiftCardSettingsExpiryTypeEnumEXPIRY_PERIOD;

  static Serializer<GGiftCardSettingsExpiryTypeEnum> get serializer =>
      _$gGiftCardSettingsExpiryTypeEnumSerializer;
  static BuiltSet<GGiftCardSettingsExpiryTypeEnum> get values =>
      _$gGiftCardSettingsExpiryTypeEnumValues;
  static GGiftCardSettingsExpiryTypeEnum valueOf(String name) =>
      _$gGiftCardSettingsExpiryTypeEnumValueOf(name);
}

abstract class GGiftCardSettingsUpdateInput
    implements
        Built<GGiftCardSettingsUpdateInput,
            GGiftCardSettingsUpdateInputBuilder> {
  GGiftCardSettingsUpdateInput._();

  factory GGiftCardSettingsUpdateInput(
          [Function(GGiftCardSettingsUpdateInputBuilder b) updates]) =
      _$GGiftCardSettingsUpdateInput;

  GGiftCardSettingsExpiryTypeEnum? get expiryType;
  GTimePeriodInputType? get expiryPeriod;
  static Serializer<GGiftCardSettingsUpdateInput> get serializer =>
      _$gGiftCardSettingsUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardSettingsUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardSettingsUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardSettingsUpdateInput.serializer,
        json,
      );
}

class GGiftCardSortField extends EnumClass {
  const GGiftCardSortField._(String name) : super(name);

  static const GGiftCardSortField PRODUCT = _$gGiftCardSortFieldPRODUCT;

  static const GGiftCardSortField USED_BY = _$gGiftCardSortFieldUSED_BY;

  static const GGiftCardSortField CURRENT_BALANCE =
      _$gGiftCardSortFieldCURRENT_BALANCE;

  static const GGiftCardSortField CREATED_AT = _$gGiftCardSortFieldCREATED_AT;

  static Serializer<GGiftCardSortField> get serializer =>
      _$gGiftCardSortFieldSerializer;
  static BuiltSet<GGiftCardSortField> get values => _$gGiftCardSortFieldValues;
  static GGiftCardSortField valueOf(String name) =>
      _$gGiftCardSortFieldValueOf(name);
}

abstract class GGiftCardSortingInput
    implements Built<GGiftCardSortingInput, GGiftCardSortingInputBuilder> {
  GGiftCardSortingInput._();

  factory GGiftCardSortingInput(
          [Function(GGiftCardSortingInputBuilder b) updates]) =
      _$GGiftCardSortingInput;

  GOrderDirection get direction;
  GGiftCardSortField get field;
  static Serializer<GGiftCardSortingInput> get serializer =>
      _$gGiftCardSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardSortingInput.serializer,
        json,
      );
}

abstract class GGiftCardTagFilterInput
    implements Built<GGiftCardTagFilterInput, GGiftCardTagFilterInputBuilder> {
  GGiftCardTagFilterInput._();

  factory GGiftCardTagFilterInput(
          [Function(GGiftCardTagFilterInputBuilder b) updates]) =
      _$GGiftCardTagFilterInput;

  String? get search;
  static Serializer<GGiftCardTagFilterInput> get serializer =>
      _$gGiftCardTagFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardTagFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardTagFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardTagFilterInput.serializer,
        json,
      );
}

abstract class GGiftCardUpdateInput
    implements Built<GGiftCardUpdateInput, GGiftCardUpdateInputBuilder> {
  GGiftCardUpdateInput._();

  factory GGiftCardUpdateInput(
          [Function(GGiftCardUpdateInputBuilder b) updates]) =
      _$GGiftCardUpdateInput;

  BuiltList<String>? get addTags;
  GDate? get expiryDate;
  GDate? get startDate;
  GDate? get endDate;
  BuiltList<String>? get removeTags;
  GPositiveDecimal? get balanceAmount;
  static Serializer<GGiftCardUpdateInput> get serializer =>
      _$gGiftCardUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GGiftCardUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGiftCardUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GGiftCardUpdateInput.serializer,
        json,
      );
}

abstract class GIntRangeInput
    implements Built<GIntRangeInput, GIntRangeInputBuilder> {
  GIntRangeInput._();

  factory GIntRangeInput([Function(GIntRangeInputBuilder b) updates]) =
      _$GIntRangeInput;

  int? get gte;
  int? get lte;
  static Serializer<GIntRangeInput> get serializer =>
      _$gIntRangeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GIntRangeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIntRangeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GIntRangeInput.serializer,
        json,
      );
}

abstract class GInvoiceCreateInput
    implements Built<GInvoiceCreateInput, GInvoiceCreateInputBuilder> {
  GInvoiceCreateInput._();

  factory GInvoiceCreateInput(
      [Function(GInvoiceCreateInputBuilder b) updates]) = _$GInvoiceCreateInput;

  String get number;
  String get url;
  static Serializer<GInvoiceCreateInput> get serializer =>
      _$gInvoiceCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GInvoiceCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GInvoiceCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GInvoiceCreateInput.serializer,
        json,
      );
}

class GInvoiceErrorCode extends EnumClass {
  const GInvoiceErrorCode._(String name) : super(name);

  static const GInvoiceErrorCode REQUIRED = _$gInvoiceErrorCodeREQUIRED;

  static const GInvoiceErrorCode NOT_READY = _$gInvoiceErrorCodeNOT_READY;

  static const GInvoiceErrorCode URL_NOT_SET = _$gInvoiceErrorCodeURL_NOT_SET;

  static const GInvoiceErrorCode EMAIL_NOT_SET =
      _$gInvoiceErrorCodeEMAIL_NOT_SET;

  static const GInvoiceErrorCode NUMBER_NOT_SET =
      _$gInvoiceErrorCodeNUMBER_NOT_SET;

  static const GInvoiceErrorCode NOT_FOUND = _$gInvoiceErrorCodeNOT_FOUND;

  static const GInvoiceErrorCode INVALID_STATUS =
      _$gInvoiceErrorCodeINVALID_STATUS;

  static const GInvoiceErrorCode NO_INVOICE_PLUGIN =
      _$gInvoiceErrorCodeNO_INVOICE_PLUGIN;

  static Serializer<GInvoiceErrorCode> get serializer =>
      _$gInvoiceErrorCodeSerializer;
  static BuiltSet<GInvoiceErrorCode> get values => _$gInvoiceErrorCodeValues;
  static GInvoiceErrorCode valueOf(String name) =>
      _$gInvoiceErrorCodeValueOf(name);
}

class GJobStatusEnum extends EnumClass {
  const GJobStatusEnum._(String name) : super(name);

  static const GJobStatusEnum PENDING = _$gJobStatusEnumPENDING;

  static const GJobStatusEnum SUCCESS = _$gJobStatusEnumSUCCESS;

  static const GJobStatusEnum FAILED = _$gJobStatusEnumFAILED;

  static const GJobStatusEnum DELETED = _$gJobStatusEnumDELETED;

  static Serializer<GJobStatusEnum> get serializer =>
      _$gJobStatusEnumSerializer;
  static BuiltSet<GJobStatusEnum> get values => _$gJobStatusEnumValues;
  static GJobStatusEnum valueOf(String name) => _$gJobStatusEnumValueOf(name);
}

abstract class GJSONString implements Built<GJSONString, GJSONStringBuilder> {
  GJSONString._();

  factory GJSONString([String? value]) =>
      _$GJSONString((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GJSONString> get serializer =>
      _i1.DefaultScalarSerializer<GJSONString>(
          (Object serialized) => GJSONString((serialized as String?)));
}

class GLanguageCodeEnum extends EnumClass {
  const GLanguageCodeEnum._(String name) : super(name);

  static const GLanguageCodeEnum AF = _$gLanguageCodeEnumAF;

  static const GLanguageCodeEnum AF_NA = _$gLanguageCodeEnumAF_NA;

  static const GLanguageCodeEnum AF_ZA = _$gLanguageCodeEnumAF_ZA;

  static const GLanguageCodeEnum AGQ = _$gLanguageCodeEnumAGQ;

  static const GLanguageCodeEnum AGQ_CM = _$gLanguageCodeEnumAGQ_CM;

  static const GLanguageCodeEnum AK = _$gLanguageCodeEnumAK;

  static const GLanguageCodeEnum AK_GH = _$gLanguageCodeEnumAK_GH;

  static const GLanguageCodeEnum AM = _$gLanguageCodeEnumAM;

  static const GLanguageCodeEnum AM_ET = _$gLanguageCodeEnumAM_ET;

  static const GLanguageCodeEnum AR = _$gLanguageCodeEnumAR;

  static const GLanguageCodeEnum AR_AE = _$gLanguageCodeEnumAR_AE;

  static const GLanguageCodeEnum AR_BH = _$gLanguageCodeEnumAR_BH;

  static const GLanguageCodeEnum AR_DJ = _$gLanguageCodeEnumAR_DJ;

  static const GLanguageCodeEnum AR_DZ = _$gLanguageCodeEnumAR_DZ;

  static const GLanguageCodeEnum AR_EG = _$gLanguageCodeEnumAR_EG;

  static const GLanguageCodeEnum AR_EH = _$gLanguageCodeEnumAR_EH;

  static const GLanguageCodeEnum AR_ER = _$gLanguageCodeEnumAR_ER;

  static const GLanguageCodeEnum AR_IL = _$gLanguageCodeEnumAR_IL;

  static const GLanguageCodeEnum AR_IQ = _$gLanguageCodeEnumAR_IQ;

  static const GLanguageCodeEnum AR_JO = _$gLanguageCodeEnumAR_JO;

  static const GLanguageCodeEnum AR_KM = _$gLanguageCodeEnumAR_KM;

  static const GLanguageCodeEnum AR_KW = _$gLanguageCodeEnumAR_KW;

  static const GLanguageCodeEnum AR_LB = _$gLanguageCodeEnumAR_LB;

  static const GLanguageCodeEnum AR_LY = _$gLanguageCodeEnumAR_LY;

  static const GLanguageCodeEnum AR_MA = _$gLanguageCodeEnumAR_MA;

  static const GLanguageCodeEnum AR_MR = _$gLanguageCodeEnumAR_MR;

  static const GLanguageCodeEnum AR_OM = _$gLanguageCodeEnumAR_OM;

  static const GLanguageCodeEnum AR_PS = _$gLanguageCodeEnumAR_PS;

  static const GLanguageCodeEnum AR_QA = _$gLanguageCodeEnumAR_QA;

  static const GLanguageCodeEnum AR_SA = _$gLanguageCodeEnumAR_SA;

  static const GLanguageCodeEnum AR_SD = _$gLanguageCodeEnumAR_SD;

  static const GLanguageCodeEnum AR_SO = _$gLanguageCodeEnumAR_SO;

  static const GLanguageCodeEnum AR_SS = _$gLanguageCodeEnumAR_SS;

  static const GLanguageCodeEnum AR_SY = _$gLanguageCodeEnumAR_SY;

  static const GLanguageCodeEnum AR_TD = _$gLanguageCodeEnumAR_TD;

  static const GLanguageCodeEnum AR_TN = _$gLanguageCodeEnumAR_TN;

  static const GLanguageCodeEnum AR_YE = _$gLanguageCodeEnumAR_YE;

  static const GLanguageCodeEnum AS = _$gLanguageCodeEnumAS;

  static const GLanguageCodeEnum AS_IN = _$gLanguageCodeEnumAS_IN;

  static const GLanguageCodeEnum ASA = _$gLanguageCodeEnumASA;

  static const GLanguageCodeEnum ASA_TZ = _$gLanguageCodeEnumASA_TZ;

  static const GLanguageCodeEnum AST = _$gLanguageCodeEnumAST;

  static const GLanguageCodeEnum AST_ES = _$gLanguageCodeEnumAST_ES;

  static const GLanguageCodeEnum AZ = _$gLanguageCodeEnumAZ;

  static const GLanguageCodeEnum AZ_CYRL = _$gLanguageCodeEnumAZ_CYRL;

  static const GLanguageCodeEnum AZ_CYRL_AZ = _$gLanguageCodeEnumAZ_CYRL_AZ;

  static const GLanguageCodeEnum AZ_LATN = _$gLanguageCodeEnumAZ_LATN;

  static const GLanguageCodeEnum AZ_LATN_AZ = _$gLanguageCodeEnumAZ_LATN_AZ;

  static const GLanguageCodeEnum BAS = _$gLanguageCodeEnumBAS;

  static const GLanguageCodeEnum BAS_CM = _$gLanguageCodeEnumBAS_CM;

  static const GLanguageCodeEnum BE = _$gLanguageCodeEnumBE;

  static const GLanguageCodeEnum BE_BY = _$gLanguageCodeEnumBE_BY;

  static const GLanguageCodeEnum BEM = _$gLanguageCodeEnumBEM;

  static const GLanguageCodeEnum BEM_ZM = _$gLanguageCodeEnumBEM_ZM;

  static const GLanguageCodeEnum BEZ = _$gLanguageCodeEnumBEZ;

  static const GLanguageCodeEnum BEZ_TZ = _$gLanguageCodeEnumBEZ_TZ;

  static const GLanguageCodeEnum BG = _$gLanguageCodeEnumBG;

  static const GLanguageCodeEnum BG_BG = _$gLanguageCodeEnumBG_BG;

  static const GLanguageCodeEnum BM = _$gLanguageCodeEnumBM;

  static const GLanguageCodeEnum BM_ML = _$gLanguageCodeEnumBM_ML;

  static const GLanguageCodeEnum BN = _$gLanguageCodeEnumBN;

  static const GLanguageCodeEnum BN_BD = _$gLanguageCodeEnumBN_BD;

  static const GLanguageCodeEnum BN_IN = _$gLanguageCodeEnumBN_IN;

  static const GLanguageCodeEnum BO = _$gLanguageCodeEnumBO;

  static const GLanguageCodeEnum BO_CN = _$gLanguageCodeEnumBO_CN;

  static const GLanguageCodeEnum BO_IN = _$gLanguageCodeEnumBO_IN;

  static const GLanguageCodeEnum BR = _$gLanguageCodeEnumBR;

  static const GLanguageCodeEnum BR_FR = _$gLanguageCodeEnumBR_FR;

  static const GLanguageCodeEnum BRX = _$gLanguageCodeEnumBRX;

  static const GLanguageCodeEnum BRX_IN = _$gLanguageCodeEnumBRX_IN;

  static const GLanguageCodeEnum BS = _$gLanguageCodeEnumBS;

  static const GLanguageCodeEnum BS_CYRL = _$gLanguageCodeEnumBS_CYRL;

  static const GLanguageCodeEnum BS_CYRL_BA = _$gLanguageCodeEnumBS_CYRL_BA;

  static const GLanguageCodeEnum BS_LATN = _$gLanguageCodeEnumBS_LATN;

  static const GLanguageCodeEnum BS_LATN_BA = _$gLanguageCodeEnumBS_LATN_BA;

  static const GLanguageCodeEnum CA = _$gLanguageCodeEnumCA;

  static const GLanguageCodeEnum CA_AD = _$gLanguageCodeEnumCA_AD;

  static const GLanguageCodeEnum CA_ES = _$gLanguageCodeEnumCA_ES;

  static const GLanguageCodeEnum CA_ES_VALENCIA =
      _$gLanguageCodeEnumCA_ES_VALENCIA;

  static const GLanguageCodeEnum CA_FR = _$gLanguageCodeEnumCA_FR;

  static const GLanguageCodeEnum CA_IT = _$gLanguageCodeEnumCA_IT;

  static const GLanguageCodeEnum CCP = _$gLanguageCodeEnumCCP;

  static const GLanguageCodeEnum CCP_BD = _$gLanguageCodeEnumCCP_BD;

  static const GLanguageCodeEnum CCP_IN = _$gLanguageCodeEnumCCP_IN;

  static const GLanguageCodeEnum CE = _$gLanguageCodeEnumCE;

  static const GLanguageCodeEnum CE_RU = _$gLanguageCodeEnumCE_RU;

  static const GLanguageCodeEnum CEB = _$gLanguageCodeEnumCEB;

  static const GLanguageCodeEnum CEB_PH = _$gLanguageCodeEnumCEB_PH;

  static const GLanguageCodeEnum CGG = _$gLanguageCodeEnumCGG;

  static const GLanguageCodeEnum CGG_UG = _$gLanguageCodeEnumCGG_UG;

  static const GLanguageCodeEnum CHR = _$gLanguageCodeEnumCHR;

  static const GLanguageCodeEnum CHR_US = _$gLanguageCodeEnumCHR_US;

  static const GLanguageCodeEnum CKB = _$gLanguageCodeEnumCKB;

  static const GLanguageCodeEnum CKB_IQ = _$gLanguageCodeEnumCKB_IQ;

  static const GLanguageCodeEnum CKB_IR = _$gLanguageCodeEnumCKB_IR;

  static const GLanguageCodeEnum CS = _$gLanguageCodeEnumCS;

  static const GLanguageCodeEnum CS_CZ = _$gLanguageCodeEnumCS_CZ;

  static const GLanguageCodeEnum CU = _$gLanguageCodeEnumCU;

  static const GLanguageCodeEnum CU_RU = _$gLanguageCodeEnumCU_RU;

  static const GLanguageCodeEnum CY = _$gLanguageCodeEnumCY;

  static const GLanguageCodeEnum CY_GB = _$gLanguageCodeEnumCY_GB;

  static const GLanguageCodeEnum DA = _$gLanguageCodeEnumDA;

  static const GLanguageCodeEnum DA_DK = _$gLanguageCodeEnumDA_DK;

  static const GLanguageCodeEnum DA_GL = _$gLanguageCodeEnumDA_GL;

  static const GLanguageCodeEnum DAV = _$gLanguageCodeEnumDAV;

  static const GLanguageCodeEnum DAV_KE = _$gLanguageCodeEnumDAV_KE;

  static const GLanguageCodeEnum DE = _$gLanguageCodeEnumDE;

  static const GLanguageCodeEnum DE_AT = _$gLanguageCodeEnumDE_AT;

  static const GLanguageCodeEnum DE_BE = _$gLanguageCodeEnumDE_BE;

  static const GLanguageCodeEnum DE_CH = _$gLanguageCodeEnumDE_CH;

  static const GLanguageCodeEnum DE_DE = _$gLanguageCodeEnumDE_DE;

  static const GLanguageCodeEnum DE_IT = _$gLanguageCodeEnumDE_IT;

  static const GLanguageCodeEnum DE_LI = _$gLanguageCodeEnumDE_LI;

  static const GLanguageCodeEnum DE_LU = _$gLanguageCodeEnumDE_LU;

  static const GLanguageCodeEnum DJE = _$gLanguageCodeEnumDJE;

  static const GLanguageCodeEnum DJE_NE = _$gLanguageCodeEnumDJE_NE;

  static const GLanguageCodeEnum DSB = _$gLanguageCodeEnumDSB;

  static const GLanguageCodeEnum DSB_DE = _$gLanguageCodeEnumDSB_DE;

  static const GLanguageCodeEnum DUA = _$gLanguageCodeEnumDUA;

  static const GLanguageCodeEnum DUA_CM = _$gLanguageCodeEnumDUA_CM;

  static const GLanguageCodeEnum DYO = _$gLanguageCodeEnumDYO;

  static const GLanguageCodeEnum DYO_SN = _$gLanguageCodeEnumDYO_SN;

  static const GLanguageCodeEnum DZ = _$gLanguageCodeEnumDZ;

  static const GLanguageCodeEnum DZ_BT = _$gLanguageCodeEnumDZ_BT;

  static const GLanguageCodeEnum EBU = _$gLanguageCodeEnumEBU;

  static const GLanguageCodeEnum EBU_KE = _$gLanguageCodeEnumEBU_KE;

  static const GLanguageCodeEnum EE = _$gLanguageCodeEnumEE;

  static const GLanguageCodeEnum EE_GH = _$gLanguageCodeEnumEE_GH;

  static const GLanguageCodeEnum EE_TG = _$gLanguageCodeEnumEE_TG;

  static const GLanguageCodeEnum EL = _$gLanguageCodeEnumEL;

  static const GLanguageCodeEnum EL_CY = _$gLanguageCodeEnumEL_CY;

  static const GLanguageCodeEnum EL_GR = _$gLanguageCodeEnumEL_GR;

  static const GLanguageCodeEnum EN = _$gLanguageCodeEnumEN;

  static const GLanguageCodeEnum EN_AE = _$gLanguageCodeEnumEN_AE;

  static const GLanguageCodeEnum EN_AG = _$gLanguageCodeEnumEN_AG;

  static const GLanguageCodeEnum EN_AI = _$gLanguageCodeEnumEN_AI;

  static const GLanguageCodeEnum EN_AS = _$gLanguageCodeEnumEN_AS;

  static const GLanguageCodeEnum EN_AT = _$gLanguageCodeEnumEN_AT;

  static const GLanguageCodeEnum EN_AU = _$gLanguageCodeEnumEN_AU;

  static const GLanguageCodeEnum EN_BB = _$gLanguageCodeEnumEN_BB;

  static const GLanguageCodeEnum EN_BE = _$gLanguageCodeEnumEN_BE;

  static const GLanguageCodeEnum EN_BI = _$gLanguageCodeEnumEN_BI;

  static const GLanguageCodeEnum EN_BM = _$gLanguageCodeEnumEN_BM;

  static const GLanguageCodeEnum EN_BS = _$gLanguageCodeEnumEN_BS;

  static const GLanguageCodeEnum EN_BW = _$gLanguageCodeEnumEN_BW;

  static const GLanguageCodeEnum EN_BZ = _$gLanguageCodeEnumEN_BZ;

  static const GLanguageCodeEnum EN_CA = _$gLanguageCodeEnumEN_CA;

  static const GLanguageCodeEnum EN_CC = _$gLanguageCodeEnumEN_CC;

  static const GLanguageCodeEnum EN_CH = _$gLanguageCodeEnumEN_CH;

  static const GLanguageCodeEnum EN_CK = _$gLanguageCodeEnumEN_CK;

  static const GLanguageCodeEnum EN_CM = _$gLanguageCodeEnumEN_CM;

  static const GLanguageCodeEnum EN_CX = _$gLanguageCodeEnumEN_CX;

  static const GLanguageCodeEnum EN_CY = _$gLanguageCodeEnumEN_CY;

  static const GLanguageCodeEnum EN_DE = _$gLanguageCodeEnumEN_DE;

  static const GLanguageCodeEnum EN_DG = _$gLanguageCodeEnumEN_DG;

  static const GLanguageCodeEnum EN_DK = _$gLanguageCodeEnumEN_DK;

  static const GLanguageCodeEnum EN_DM = _$gLanguageCodeEnumEN_DM;

  static const GLanguageCodeEnum EN_ER = _$gLanguageCodeEnumEN_ER;

  static const GLanguageCodeEnum EN_FI = _$gLanguageCodeEnumEN_FI;

  static const GLanguageCodeEnum EN_FJ = _$gLanguageCodeEnumEN_FJ;

  static const GLanguageCodeEnum EN_FK = _$gLanguageCodeEnumEN_FK;

  static const GLanguageCodeEnum EN_FM = _$gLanguageCodeEnumEN_FM;

  static const GLanguageCodeEnum EN_GB = _$gLanguageCodeEnumEN_GB;

  static const GLanguageCodeEnum EN_GD = _$gLanguageCodeEnumEN_GD;

  static const GLanguageCodeEnum EN_GG = _$gLanguageCodeEnumEN_GG;

  static const GLanguageCodeEnum EN_GH = _$gLanguageCodeEnumEN_GH;

  static const GLanguageCodeEnum EN_GI = _$gLanguageCodeEnumEN_GI;

  static const GLanguageCodeEnum EN_GM = _$gLanguageCodeEnumEN_GM;

  static const GLanguageCodeEnum EN_GU = _$gLanguageCodeEnumEN_GU;

  static const GLanguageCodeEnum EN_GY = _$gLanguageCodeEnumEN_GY;

  static const GLanguageCodeEnum EN_HK = _$gLanguageCodeEnumEN_HK;

  static const GLanguageCodeEnum EN_IE = _$gLanguageCodeEnumEN_IE;

  static const GLanguageCodeEnum EN_IL = _$gLanguageCodeEnumEN_IL;

  static const GLanguageCodeEnum EN_IM = _$gLanguageCodeEnumEN_IM;

  static const GLanguageCodeEnum EN_IN = _$gLanguageCodeEnumEN_IN;

  static const GLanguageCodeEnum EN_IO = _$gLanguageCodeEnumEN_IO;

  static const GLanguageCodeEnum EN_JE = _$gLanguageCodeEnumEN_JE;

  static const GLanguageCodeEnum EN_JM = _$gLanguageCodeEnumEN_JM;

  static const GLanguageCodeEnum EN_KE = _$gLanguageCodeEnumEN_KE;

  static const GLanguageCodeEnum EN_KI = _$gLanguageCodeEnumEN_KI;

  static const GLanguageCodeEnum EN_KN = _$gLanguageCodeEnumEN_KN;

  static const GLanguageCodeEnum EN_KY = _$gLanguageCodeEnumEN_KY;

  static const GLanguageCodeEnum EN_LC = _$gLanguageCodeEnumEN_LC;

  static const GLanguageCodeEnum EN_LR = _$gLanguageCodeEnumEN_LR;

  static const GLanguageCodeEnum EN_LS = _$gLanguageCodeEnumEN_LS;

  static const GLanguageCodeEnum EN_MG = _$gLanguageCodeEnumEN_MG;

  static const GLanguageCodeEnum EN_MH = _$gLanguageCodeEnumEN_MH;

  static const GLanguageCodeEnum EN_MO = _$gLanguageCodeEnumEN_MO;

  static const GLanguageCodeEnum EN_MP = _$gLanguageCodeEnumEN_MP;

  static const GLanguageCodeEnum EN_MS = _$gLanguageCodeEnumEN_MS;

  static const GLanguageCodeEnum EN_MT = _$gLanguageCodeEnumEN_MT;

  static const GLanguageCodeEnum EN_MU = _$gLanguageCodeEnumEN_MU;

  static const GLanguageCodeEnum EN_MW = _$gLanguageCodeEnumEN_MW;

  static const GLanguageCodeEnum EN_MY = _$gLanguageCodeEnumEN_MY;

  static const GLanguageCodeEnum EN_NA = _$gLanguageCodeEnumEN_NA;

  static const GLanguageCodeEnum EN_NF = _$gLanguageCodeEnumEN_NF;

  static const GLanguageCodeEnum EN_NG = _$gLanguageCodeEnumEN_NG;

  static const GLanguageCodeEnum EN_NL = _$gLanguageCodeEnumEN_NL;

  static const GLanguageCodeEnum EN_NR = _$gLanguageCodeEnumEN_NR;

  static const GLanguageCodeEnum EN_NU = _$gLanguageCodeEnumEN_NU;

  static const GLanguageCodeEnum EN_NZ = _$gLanguageCodeEnumEN_NZ;

  static const GLanguageCodeEnum EN_PG = _$gLanguageCodeEnumEN_PG;

  static const GLanguageCodeEnum EN_PH = _$gLanguageCodeEnumEN_PH;

  static const GLanguageCodeEnum EN_PK = _$gLanguageCodeEnumEN_PK;

  static const GLanguageCodeEnum EN_PN = _$gLanguageCodeEnumEN_PN;

  static const GLanguageCodeEnum EN_PR = _$gLanguageCodeEnumEN_PR;

  static const GLanguageCodeEnum EN_PW = _$gLanguageCodeEnumEN_PW;

  static const GLanguageCodeEnum EN_RW = _$gLanguageCodeEnumEN_RW;

  static const GLanguageCodeEnum EN_SB = _$gLanguageCodeEnumEN_SB;

  static const GLanguageCodeEnum EN_SC = _$gLanguageCodeEnumEN_SC;

  static const GLanguageCodeEnum EN_SD = _$gLanguageCodeEnumEN_SD;

  static const GLanguageCodeEnum EN_SE = _$gLanguageCodeEnumEN_SE;

  static const GLanguageCodeEnum EN_SG = _$gLanguageCodeEnumEN_SG;

  static const GLanguageCodeEnum EN_SH = _$gLanguageCodeEnumEN_SH;

  static const GLanguageCodeEnum EN_SI = _$gLanguageCodeEnumEN_SI;

  static const GLanguageCodeEnum EN_SL = _$gLanguageCodeEnumEN_SL;

  static const GLanguageCodeEnum EN_SS = _$gLanguageCodeEnumEN_SS;

  static const GLanguageCodeEnum EN_SX = _$gLanguageCodeEnumEN_SX;

  static const GLanguageCodeEnum EN_SZ = _$gLanguageCodeEnumEN_SZ;

  static const GLanguageCodeEnum EN_TC = _$gLanguageCodeEnumEN_TC;

  static const GLanguageCodeEnum EN_TK = _$gLanguageCodeEnumEN_TK;

  static const GLanguageCodeEnum EN_TO = _$gLanguageCodeEnumEN_TO;

  static const GLanguageCodeEnum EN_TT = _$gLanguageCodeEnumEN_TT;

  static const GLanguageCodeEnum EN_TV = _$gLanguageCodeEnumEN_TV;

  static const GLanguageCodeEnum EN_TZ = _$gLanguageCodeEnumEN_TZ;

  static const GLanguageCodeEnum EN_UG = _$gLanguageCodeEnumEN_UG;

  static const GLanguageCodeEnum EN_UM = _$gLanguageCodeEnumEN_UM;

  static const GLanguageCodeEnum EN_US = _$gLanguageCodeEnumEN_US;

  static const GLanguageCodeEnum EN_VC = _$gLanguageCodeEnumEN_VC;

  static const GLanguageCodeEnum EN_VG = _$gLanguageCodeEnumEN_VG;

  static const GLanguageCodeEnum EN_VI = _$gLanguageCodeEnumEN_VI;

  static const GLanguageCodeEnum EN_VU = _$gLanguageCodeEnumEN_VU;

  static const GLanguageCodeEnum EN_WS = _$gLanguageCodeEnumEN_WS;

  static const GLanguageCodeEnum EN_ZA = _$gLanguageCodeEnumEN_ZA;

  static const GLanguageCodeEnum EN_ZM = _$gLanguageCodeEnumEN_ZM;

  static const GLanguageCodeEnum EN_ZW = _$gLanguageCodeEnumEN_ZW;

  static const GLanguageCodeEnum EO = _$gLanguageCodeEnumEO;

  static const GLanguageCodeEnum ES = _$gLanguageCodeEnumES;

  static const GLanguageCodeEnum ES_AR = _$gLanguageCodeEnumES_AR;

  static const GLanguageCodeEnum ES_BO = _$gLanguageCodeEnumES_BO;

  static const GLanguageCodeEnum ES_BR = _$gLanguageCodeEnumES_BR;

  static const GLanguageCodeEnum ES_BZ = _$gLanguageCodeEnumES_BZ;

  static const GLanguageCodeEnum ES_CL = _$gLanguageCodeEnumES_CL;

  static const GLanguageCodeEnum ES_CO = _$gLanguageCodeEnumES_CO;

  static const GLanguageCodeEnum ES_CR = _$gLanguageCodeEnumES_CR;

  static const GLanguageCodeEnum ES_CU = _$gLanguageCodeEnumES_CU;

  static const GLanguageCodeEnum ES_DO = _$gLanguageCodeEnumES_DO;

  static const GLanguageCodeEnum ES_EA = _$gLanguageCodeEnumES_EA;

  static const GLanguageCodeEnum ES_EC = _$gLanguageCodeEnumES_EC;

  static const GLanguageCodeEnum ES_ES = _$gLanguageCodeEnumES_ES;

  static const GLanguageCodeEnum ES_GQ = _$gLanguageCodeEnumES_GQ;

  static const GLanguageCodeEnum ES_GT = _$gLanguageCodeEnumES_GT;

  static const GLanguageCodeEnum ES_HN = _$gLanguageCodeEnumES_HN;

  static const GLanguageCodeEnum ES_IC = _$gLanguageCodeEnumES_IC;

  static const GLanguageCodeEnum ES_MX = _$gLanguageCodeEnumES_MX;

  static const GLanguageCodeEnum ES_NI = _$gLanguageCodeEnumES_NI;

  static const GLanguageCodeEnum ES_PA = _$gLanguageCodeEnumES_PA;

  static const GLanguageCodeEnum ES_PE = _$gLanguageCodeEnumES_PE;

  static const GLanguageCodeEnum ES_PH = _$gLanguageCodeEnumES_PH;

  static const GLanguageCodeEnum ES_PR = _$gLanguageCodeEnumES_PR;

  static const GLanguageCodeEnum ES_PY = _$gLanguageCodeEnumES_PY;

  static const GLanguageCodeEnum ES_SV = _$gLanguageCodeEnumES_SV;

  static const GLanguageCodeEnum ES_US = _$gLanguageCodeEnumES_US;

  static const GLanguageCodeEnum ES_UY = _$gLanguageCodeEnumES_UY;

  static const GLanguageCodeEnum ES_VE = _$gLanguageCodeEnumES_VE;

  static const GLanguageCodeEnum ET = _$gLanguageCodeEnumET;

  static const GLanguageCodeEnum ET_EE = _$gLanguageCodeEnumET_EE;

  static const GLanguageCodeEnum EU = _$gLanguageCodeEnumEU;

  static const GLanguageCodeEnum EU_ES = _$gLanguageCodeEnumEU_ES;

  static const GLanguageCodeEnum EWO = _$gLanguageCodeEnumEWO;

  static const GLanguageCodeEnum EWO_CM = _$gLanguageCodeEnumEWO_CM;

  static const GLanguageCodeEnum FA = _$gLanguageCodeEnumFA;

  static const GLanguageCodeEnum FA_AF = _$gLanguageCodeEnumFA_AF;

  static const GLanguageCodeEnum FA_IR = _$gLanguageCodeEnumFA_IR;

  static const GLanguageCodeEnum FF = _$gLanguageCodeEnumFF;

  static const GLanguageCodeEnum FF_ADLM = _$gLanguageCodeEnumFF_ADLM;

  static const GLanguageCodeEnum FF_ADLM_BF = _$gLanguageCodeEnumFF_ADLM_BF;

  static const GLanguageCodeEnum FF_ADLM_CM = _$gLanguageCodeEnumFF_ADLM_CM;

  static const GLanguageCodeEnum FF_ADLM_GH = _$gLanguageCodeEnumFF_ADLM_GH;

  static const GLanguageCodeEnum FF_ADLM_GM = _$gLanguageCodeEnumFF_ADLM_GM;

  static const GLanguageCodeEnum FF_ADLM_GN = _$gLanguageCodeEnumFF_ADLM_GN;

  static const GLanguageCodeEnum FF_ADLM_GW = _$gLanguageCodeEnumFF_ADLM_GW;

  static const GLanguageCodeEnum FF_ADLM_LR = _$gLanguageCodeEnumFF_ADLM_LR;

  static const GLanguageCodeEnum FF_ADLM_MR = _$gLanguageCodeEnumFF_ADLM_MR;

  static const GLanguageCodeEnum FF_ADLM_NE = _$gLanguageCodeEnumFF_ADLM_NE;

  static const GLanguageCodeEnum FF_ADLM_NG = _$gLanguageCodeEnumFF_ADLM_NG;

  static const GLanguageCodeEnum FF_ADLM_SL = _$gLanguageCodeEnumFF_ADLM_SL;

  static const GLanguageCodeEnum FF_ADLM_SN = _$gLanguageCodeEnumFF_ADLM_SN;

  static const GLanguageCodeEnum FF_LATN = _$gLanguageCodeEnumFF_LATN;

  static const GLanguageCodeEnum FF_LATN_BF = _$gLanguageCodeEnumFF_LATN_BF;

  static const GLanguageCodeEnum FF_LATN_CM = _$gLanguageCodeEnumFF_LATN_CM;

  static const GLanguageCodeEnum FF_LATN_GH = _$gLanguageCodeEnumFF_LATN_GH;

  static const GLanguageCodeEnum FF_LATN_GM = _$gLanguageCodeEnumFF_LATN_GM;

  static const GLanguageCodeEnum FF_LATN_GN = _$gLanguageCodeEnumFF_LATN_GN;

  static const GLanguageCodeEnum FF_LATN_GW = _$gLanguageCodeEnumFF_LATN_GW;

  static const GLanguageCodeEnum FF_LATN_LR = _$gLanguageCodeEnumFF_LATN_LR;

  static const GLanguageCodeEnum FF_LATN_MR = _$gLanguageCodeEnumFF_LATN_MR;

  static const GLanguageCodeEnum FF_LATN_NE = _$gLanguageCodeEnumFF_LATN_NE;

  static const GLanguageCodeEnum FF_LATN_NG = _$gLanguageCodeEnumFF_LATN_NG;

  static const GLanguageCodeEnum FF_LATN_SL = _$gLanguageCodeEnumFF_LATN_SL;

  static const GLanguageCodeEnum FF_LATN_SN = _$gLanguageCodeEnumFF_LATN_SN;

  static const GLanguageCodeEnum FI = _$gLanguageCodeEnumFI;

  static const GLanguageCodeEnum FI_FI = _$gLanguageCodeEnumFI_FI;

  static const GLanguageCodeEnum FIL = _$gLanguageCodeEnumFIL;

  static const GLanguageCodeEnum FIL_PH = _$gLanguageCodeEnumFIL_PH;

  static const GLanguageCodeEnum FO = _$gLanguageCodeEnumFO;

  static const GLanguageCodeEnum FO_DK = _$gLanguageCodeEnumFO_DK;

  static const GLanguageCodeEnum FO_FO = _$gLanguageCodeEnumFO_FO;

  static const GLanguageCodeEnum FR = _$gLanguageCodeEnumFR;

  static const GLanguageCodeEnum FR_BE = _$gLanguageCodeEnumFR_BE;

  static const GLanguageCodeEnum FR_BF = _$gLanguageCodeEnumFR_BF;

  static const GLanguageCodeEnum FR_BI = _$gLanguageCodeEnumFR_BI;

  static const GLanguageCodeEnum FR_BJ = _$gLanguageCodeEnumFR_BJ;

  static const GLanguageCodeEnum FR_BL = _$gLanguageCodeEnumFR_BL;

  static const GLanguageCodeEnum FR_CA = _$gLanguageCodeEnumFR_CA;

  static const GLanguageCodeEnum FR_CD = _$gLanguageCodeEnumFR_CD;

  static const GLanguageCodeEnum FR_CF = _$gLanguageCodeEnumFR_CF;

  static const GLanguageCodeEnum FR_CG = _$gLanguageCodeEnumFR_CG;

  static const GLanguageCodeEnum FR_CH = _$gLanguageCodeEnumFR_CH;

  static const GLanguageCodeEnum FR_CI = _$gLanguageCodeEnumFR_CI;

  static const GLanguageCodeEnum FR_CM = _$gLanguageCodeEnumFR_CM;

  static const GLanguageCodeEnum FR_DJ = _$gLanguageCodeEnumFR_DJ;

  static const GLanguageCodeEnum FR_DZ = _$gLanguageCodeEnumFR_DZ;

  static const GLanguageCodeEnum FR_FR = _$gLanguageCodeEnumFR_FR;

  static const GLanguageCodeEnum FR_GA = _$gLanguageCodeEnumFR_GA;

  static const GLanguageCodeEnum FR_GF = _$gLanguageCodeEnumFR_GF;

  static const GLanguageCodeEnum FR_GN = _$gLanguageCodeEnumFR_GN;

  static const GLanguageCodeEnum FR_GP = _$gLanguageCodeEnumFR_GP;

  static const GLanguageCodeEnum FR_GQ = _$gLanguageCodeEnumFR_GQ;

  static const GLanguageCodeEnum FR_HT = _$gLanguageCodeEnumFR_HT;

  static const GLanguageCodeEnum FR_KM = _$gLanguageCodeEnumFR_KM;

  static const GLanguageCodeEnum FR_LU = _$gLanguageCodeEnumFR_LU;

  static const GLanguageCodeEnum FR_MA = _$gLanguageCodeEnumFR_MA;

  static const GLanguageCodeEnum FR_MC = _$gLanguageCodeEnumFR_MC;

  static const GLanguageCodeEnum FR_MF = _$gLanguageCodeEnumFR_MF;

  static const GLanguageCodeEnum FR_MG = _$gLanguageCodeEnumFR_MG;

  static const GLanguageCodeEnum FR_ML = _$gLanguageCodeEnumFR_ML;

  static const GLanguageCodeEnum FR_MQ = _$gLanguageCodeEnumFR_MQ;

  static const GLanguageCodeEnum FR_MR = _$gLanguageCodeEnumFR_MR;

  static const GLanguageCodeEnum FR_MU = _$gLanguageCodeEnumFR_MU;

  static const GLanguageCodeEnum FR_NC = _$gLanguageCodeEnumFR_NC;

  static const GLanguageCodeEnum FR_NE = _$gLanguageCodeEnumFR_NE;

  static const GLanguageCodeEnum FR_PF = _$gLanguageCodeEnumFR_PF;

  static const GLanguageCodeEnum FR_PM = _$gLanguageCodeEnumFR_PM;

  static const GLanguageCodeEnum FR_RE = _$gLanguageCodeEnumFR_RE;

  static const GLanguageCodeEnum FR_RW = _$gLanguageCodeEnumFR_RW;

  static const GLanguageCodeEnum FR_SC = _$gLanguageCodeEnumFR_SC;

  static const GLanguageCodeEnum FR_SN = _$gLanguageCodeEnumFR_SN;

  static const GLanguageCodeEnum FR_SY = _$gLanguageCodeEnumFR_SY;

  static const GLanguageCodeEnum FR_TD = _$gLanguageCodeEnumFR_TD;

  static const GLanguageCodeEnum FR_TG = _$gLanguageCodeEnumFR_TG;

  static const GLanguageCodeEnum FR_TN = _$gLanguageCodeEnumFR_TN;

  static const GLanguageCodeEnum FR_VU = _$gLanguageCodeEnumFR_VU;

  static const GLanguageCodeEnum FR_WF = _$gLanguageCodeEnumFR_WF;

  static const GLanguageCodeEnum FR_YT = _$gLanguageCodeEnumFR_YT;

  static const GLanguageCodeEnum FUR = _$gLanguageCodeEnumFUR;

  static const GLanguageCodeEnum FUR_IT = _$gLanguageCodeEnumFUR_IT;

  static const GLanguageCodeEnum FY = _$gLanguageCodeEnumFY;

  static const GLanguageCodeEnum FY_NL = _$gLanguageCodeEnumFY_NL;

  static const GLanguageCodeEnum GA = _$gLanguageCodeEnumGA;

  static const GLanguageCodeEnum GA_GB = _$gLanguageCodeEnumGA_GB;

  static const GLanguageCodeEnum GA_IE = _$gLanguageCodeEnumGA_IE;

  static const GLanguageCodeEnum GD = _$gLanguageCodeEnumGD;

  static const GLanguageCodeEnum GD_GB = _$gLanguageCodeEnumGD_GB;

  static const GLanguageCodeEnum GL = _$gLanguageCodeEnumGL;

  static const GLanguageCodeEnum GL_ES = _$gLanguageCodeEnumGL_ES;

  static const GLanguageCodeEnum GSW = _$gLanguageCodeEnumGSW;

  static const GLanguageCodeEnum GSW_CH = _$gLanguageCodeEnumGSW_CH;

  static const GLanguageCodeEnum GSW_FR = _$gLanguageCodeEnumGSW_FR;

  static const GLanguageCodeEnum GSW_LI = _$gLanguageCodeEnumGSW_LI;

  static const GLanguageCodeEnum GU = _$gLanguageCodeEnumGU;

  static const GLanguageCodeEnum GU_IN = _$gLanguageCodeEnumGU_IN;

  static const GLanguageCodeEnum GUZ = _$gLanguageCodeEnumGUZ;

  static const GLanguageCodeEnum GUZ_KE = _$gLanguageCodeEnumGUZ_KE;

  static const GLanguageCodeEnum GV = _$gLanguageCodeEnumGV;

  static const GLanguageCodeEnum GV_IM = _$gLanguageCodeEnumGV_IM;

  static const GLanguageCodeEnum HA = _$gLanguageCodeEnumHA;

  static const GLanguageCodeEnum HA_GH = _$gLanguageCodeEnumHA_GH;

  static const GLanguageCodeEnum HA_NE = _$gLanguageCodeEnumHA_NE;

  static const GLanguageCodeEnum HA_NG = _$gLanguageCodeEnumHA_NG;

  static const GLanguageCodeEnum HAW = _$gLanguageCodeEnumHAW;

  static const GLanguageCodeEnum HAW_US = _$gLanguageCodeEnumHAW_US;

  static const GLanguageCodeEnum HE = _$gLanguageCodeEnumHE;

  static const GLanguageCodeEnum HE_IL = _$gLanguageCodeEnumHE_IL;

  static const GLanguageCodeEnum HI = _$gLanguageCodeEnumHI;

  static const GLanguageCodeEnum HI_IN = _$gLanguageCodeEnumHI_IN;

  static const GLanguageCodeEnum HR = _$gLanguageCodeEnumHR;

  static const GLanguageCodeEnum HR_BA = _$gLanguageCodeEnumHR_BA;

  static const GLanguageCodeEnum HR_HR = _$gLanguageCodeEnumHR_HR;

  static const GLanguageCodeEnum HSB = _$gLanguageCodeEnumHSB;

  static const GLanguageCodeEnum HSB_DE = _$gLanguageCodeEnumHSB_DE;

  static const GLanguageCodeEnum HU = _$gLanguageCodeEnumHU;

  static const GLanguageCodeEnum HU_HU = _$gLanguageCodeEnumHU_HU;

  static const GLanguageCodeEnum HY = _$gLanguageCodeEnumHY;

  static const GLanguageCodeEnum HY_AM = _$gLanguageCodeEnumHY_AM;

  static const GLanguageCodeEnum IA = _$gLanguageCodeEnumIA;

  static const GLanguageCodeEnum ID = _$gLanguageCodeEnumID;

  static const GLanguageCodeEnum ID_ID = _$gLanguageCodeEnumID_ID;

  static const GLanguageCodeEnum IG = _$gLanguageCodeEnumIG;

  static const GLanguageCodeEnum IG_NG = _$gLanguageCodeEnumIG_NG;

  static const GLanguageCodeEnum II = _$gLanguageCodeEnumII;

  static const GLanguageCodeEnum II_CN = _$gLanguageCodeEnumII_CN;

  static const GLanguageCodeEnum IS = _$gLanguageCodeEnumIS;

  static const GLanguageCodeEnum IS_IS = _$gLanguageCodeEnumIS_IS;

  static const GLanguageCodeEnum IT = _$gLanguageCodeEnumIT;

  static const GLanguageCodeEnum IT_CH = _$gLanguageCodeEnumIT_CH;

  static const GLanguageCodeEnum IT_IT = _$gLanguageCodeEnumIT_IT;

  static const GLanguageCodeEnum IT_SM = _$gLanguageCodeEnumIT_SM;

  static const GLanguageCodeEnum IT_VA = _$gLanguageCodeEnumIT_VA;

  static const GLanguageCodeEnum JA = _$gLanguageCodeEnumJA;

  static const GLanguageCodeEnum JA_JP = _$gLanguageCodeEnumJA_JP;

  static const GLanguageCodeEnum JGO = _$gLanguageCodeEnumJGO;

  static const GLanguageCodeEnum JGO_CM = _$gLanguageCodeEnumJGO_CM;

  static const GLanguageCodeEnum JMC = _$gLanguageCodeEnumJMC;

  static const GLanguageCodeEnum JMC_TZ = _$gLanguageCodeEnumJMC_TZ;

  static const GLanguageCodeEnum JV = _$gLanguageCodeEnumJV;

  static const GLanguageCodeEnum JV_ID = _$gLanguageCodeEnumJV_ID;

  static const GLanguageCodeEnum KA = _$gLanguageCodeEnumKA;

  static const GLanguageCodeEnum KA_GE = _$gLanguageCodeEnumKA_GE;

  static const GLanguageCodeEnum KAB = _$gLanguageCodeEnumKAB;

  static const GLanguageCodeEnum KAB_DZ = _$gLanguageCodeEnumKAB_DZ;

  static const GLanguageCodeEnum KAM = _$gLanguageCodeEnumKAM;

  static const GLanguageCodeEnum KAM_KE = _$gLanguageCodeEnumKAM_KE;

  static const GLanguageCodeEnum KDE = _$gLanguageCodeEnumKDE;

  static const GLanguageCodeEnum KDE_TZ = _$gLanguageCodeEnumKDE_TZ;

  static const GLanguageCodeEnum KEA = _$gLanguageCodeEnumKEA;

  static const GLanguageCodeEnum KEA_CV = _$gLanguageCodeEnumKEA_CV;

  static const GLanguageCodeEnum KHQ = _$gLanguageCodeEnumKHQ;

  static const GLanguageCodeEnum KHQ_ML = _$gLanguageCodeEnumKHQ_ML;

  static const GLanguageCodeEnum KI = _$gLanguageCodeEnumKI;

  static const GLanguageCodeEnum KI_KE = _$gLanguageCodeEnumKI_KE;

  static const GLanguageCodeEnum KK = _$gLanguageCodeEnumKK;

  static const GLanguageCodeEnum KK_KZ = _$gLanguageCodeEnumKK_KZ;

  static const GLanguageCodeEnum KKJ = _$gLanguageCodeEnumKKJ;

  static const GLanguageCodeEnum KKJ_CM = _$gLanguageCodeEnumKKJ_CM;

  static const GLanguageCodeEnum KL = _$gLanguageCodeEnumKL;

  static const GLanguageCodeEnum KL_GL = _$gLanguageCodeEnumKL_GL;

  static const GLanguageCodeEnum KLN = _$gLanguageCodeEnumKLN;

  static const GLanguageCodeEnum KLN_KE = _$gLanguageCodeEnumKLN_KE;

  static const GLanguageCodeEnum KM = _$gLanguageCodeEnumKM;

  static const GLanguageCodeEnum KM_KH = _$gLanguageCodeEnumKM_KH;

  static const GLanguageCodeEnum KN = _$gLanguageCodeEnumKN;

  static const GLanguageCodeEnum KN_IN = _$gLanguageCodeEnumKN_IN;

  static const GLanguageCodeEnum KO = _$gLanguageCodeEnumKO;

  static const GLanguageCodeEnum KO_KP = _$gLanguageCodeEnumKO_KP;

  static const GLanguageCodeEnum KO_KR = _$gLanguageCodeEnumKO_KR;

  static const GLanguageCodeEnum KOK = _$gLanguageCodeEnumKOK;

  static const GLanguageCodeEnum KOK_IN = _$gLanguageCodeEnumKOK_IN;

  static const GLanguageCodeEnum KS = _$gLanguageCodeEnumKS;

  static const GLanguageCodeEnum KS_ARAB = _$gLanguageCodeEnumKS_ARAB;

  static const GLanguageCodeEnum KS_ARAB_IN = _$gLanguageCodeEnumKS_ARAB_IN;

  static const GLanguageCodeEnum KSB = _$gLanguageCodeEnumKSB;

  static const GLanguageCodeEnum KSB_TZ = _$gLanguageCodeEnumKSB_TZ;

  static const GLanguageCodeEnum KSF = _$gLanguageCodeEnumKSF;

  static const GLanguageCodeEnum KSF_CM = _$gLanguageCodeEnumKSF_CM;

  static const GLanguageCodeEnum KSH = _$gLanguageCodeEnumKSH;

  static const GLanguageCodeEnum KSH_DE = _$gLanguageCodeEnumKSH_DE;

  static const GLanguageCodeEnum KU = _$gLanguageCodeEnumKU;

  static const GLanguageCodeEnum KU_TR = _$gLanguageCodeEnumKU_TR;

  static const GLanguageCodeEnum KW = _$gLanguageCodeEnumKW;

  static const GLanguageCodeEnum KW_GB = _$gLanguageCodeEnumKW_GB;

  static const GLanguageCodeEnum KY = _$gLanguageCodeEnumKY;

  static const GLanguageCodeEnum KY_KG = _$gLanguageCodeEnumKY_KG;

  static const GLanguageCodeEnum LAG = _$gLanguageCodeEnumLAG;

  static const GLanguageCodeEnum LAG_TZ = _$gLanguageCodeEnumLAG_TZ;

  static const GLanguageCodeEnum LB = _$gLanguageCodeEnumLB;

  static const GLanguageCodeEnum LB_LU = _$gLanguageCodeEnumLB_LU;

  static const GLanguageCodeEnum LG = _$gLanguageCodeEnumLG;

  static const GLanguageCodeEnum LG_UG = _$gLanguageCodeEnumLG_UG;

  static const GLanguageCodeEnum LKT = _$gLanguageCodeEnumLKT;

  static const GLanguageCodeEnum LKT_US = _$gLanguageCodeEnumLKT_US;

  static const GLanguageCodeEnum LN = _$gLanguageCodeEnumLN;

  static const GLanguageCodeEnum LN_AO = _$gLanguageCodeEnumLN_AO;

  static const GLanguageCodeEnum LN_CD = _$gLanguageCodeEnumLN_CD;

  static const GLanguageCodeEnum LN_CF = _$gLanguageCodeEnumLN_CF;

  static const GLanguageCodeEnum LN_CG = _$gLanguageCodeEnumLN_CG;

  static const GLanguageCodeEnum LO = _$gLanguageCodeEnumLO;

  static const GLanguageCodeEnum LO_LA = _$gLanguageCodeEnumLO_LA;

  static const GLanguageCodeEnum LRC = _$gLanguageCodeEnumLRC;

  static const GLanguageCodeEnum LRC_IQ = _$gLanguageCodeEnumLRC_IQ;

  static const GLanguageCodeEnum LRC_IR = _$gLanguageCodeEnumLRC_IR;

  static const GLanguageCodeEnum LT = _$gLanguageCodeEnumLT;

  static const GLanguageCodeEnum LT_LT = _$gLanguageCodeEnumLT_LT;

  static const GLanguageCodeEnum LU = _$gLanguageCodeEnumLU;

  static const GLanguageCodeEnum LU_CD = _$gLanguageCodeEnumLU_CD;

  static const GLanguageCodeEnum LUO = _$gLanguageCodeEnumLUO;

  static const GLanguageCodeEnum LUO_KE = _$gLanguageCodeEnumLUO_KE;

  static const GLanguageCodeEnum LUY = _$gLanguageCodeEnumLUY;

  static const GLanguageCodeEnum LUY_KE = _$gLanguageCodeEnumLUY_KE;

  static const GLanguageCodeEnum LV = _$gLanguageCodeEnumLV;

  static const GLanguageCodeEnum LV_LV = _$gLanguageCodeEnumLV_LV;

  static const GLanguageCodeEnum MAI = _$gLanguageCodeEnumMAI;

  static const GLanguageCodeEnum MAI_IN = _$gLanguageCodeEnumMAI_IN;

  static const GLanguageCodeEnum MAS = _$gLanguageCodeEnumMAS;

  static const GLanguageCodeEnum MAS_KE = _$gLanguageCodeEnumMAS_KE;

  static const GLanguageCodeEnum MAS_TZ = _$gLanguageCodeEnumMAS_TZ;

  static const GLanguageCodeEnum MER = _$gLanguageCodeEnumMER;

  static const GLanguageCodeEnum MER_KE = _$gLanguageCodeEnumMER_KE;

  static const GLanguageCodeEnum MFE = _$gLanguageCodeEnumMFE;

  static const GLanguageCodeEnum MFE_MU = _$gLanguageCodeEnumMFE_MU;

  static const GLanguageCodeEnum MG = _$gLanguageCodeEnumMG;

  static const GLanguageCodeEnum MG_MG = _$gLanguageCodeEnumMG_MG;

  static const GLanguageCodeEnum MGH = _$gLanguageCodeEnumMGH;

  static const GLanguageCodeEnum MGH_MZ = _$gLanguageCodeEnumMGH_MZ;

  static const GLanguageCodeEnum MGO = _$gLanguageCodeEnumMGO;

  static const GLanguageCodeEnum MGO_CM = _$gLanguageCodeEnumMGO_CM;

  static const GLanguageCodeEnum MI = _$gLanguageCodeEnumMI;

  static const GLanguageCodeEnum MI_NZ = _$gLanguageCodeEnumMI_NZ;

  static const GLanguageCodeEnum MK = _$gLanguageCodeEnumMK;

  static const GLanguageCodeEnum MK_MK = _$gLanguageCodeEnumMK_MK;

  static const GLanguageCodeEnum ML = _$gLanguageCodeEnumML;

  static const GLanguageCodeEnum ML_IN = _$gLanguageCodeEnumML_IN;

  static const GLanguageCodeEnum MN = _$gLanguageCodeEnumMN;

  static const GLanguageCodeEnum MN_MN = _$gLanguageCodeEnumMN_MN;

  static const GLanguageCodeEnum MNI = _$gLanguageCodeEnumMNI;

  static const GLanguageCodeEnum MNI_BENG = _$gLanguageCodeEnumMNI_BENG;

  static const GLanguageCodeEnum MNI_BENG_IN = _$gLanguageCodeEnumMNI_BENG_IN;

  static const GLanguageCodeEnum MR = _$gLanguageCodeEnumMR;

  static const GLanguageCodeEnum MR_IN = _$gLanguageCodeEnumMR_IN;

  static const GLanguageCodeEnum MS = _$gLanguageCodeEnumMS;

  static const GLanguageCodeEnum MS_BN = _$gLanguageCodeEnumMS_BN;

  static const GLanguageCodeEnum MS_ID = _$gLanguageCodeEnumMS_ID;

  static const GLanguageCodeEnum MS_MY = _$gLanguageCodeEnumMS_MY;

  static const GLanguageCodeEnum MS_SG = _$gLanguageCodeEnumMS_SG;

  static const GLanguageCodeEnum MT = _$gLanguageCodeEnumMT;

  static const GLanguageCodeEnum MT_MT = _$gLanguageCodeEnumMT_MT;

  static const GLanguageCodeEnum MUA = _$gLanguageCodeEnumMUA;

  static const GLanguageCodeEnum MUA_CM = _$gLanguageCodeEnumMUA_CM;

  static const GLanguageCodeEnum MY = _$gLanguageCodeEnumMY;

  static const GLanguageCodeEnum MY_MM = _$gLanguageCodeEnumMY_MM;

  static const GLanguageCodeEnum MZN = _$gLanguageCodeEnumMZN;

  static const GLanguageCodeEnum MZN_IR = _$gLanguageCodeEnumMZN_IR;

  static const GLanguageCodeEnum NAQ = _$gLanguageCodeEnumNAQ;

  static const GLanguageCodeEnum NAQ_NA = _$gLanguageCodeEnumNAQ_NA;

  static const GLanguageCodeEnum NB = _$gLanguageCodeEnumNB;

  static const GLanguageCodeEnum NB_NO = _$gLanguageCodeEnumNB_NO;

  static const GLanguageCodeEnum NB_SJ = _$gLanguageCodeEnumNB_SJ;

  static const GLanguageCodeEnum ND = _$gLanguageCodeEnumND;

  static const GLanguageCodeEnum ND_ZW = _$gLanguageCodeEnumND_ZW;

  static const GLanguageCodeEnum NDS = _$gLanguageCodeEnumNDS;

  static const GLanguageCodeEnum NDS_DE = _$gLanguageCodeEnumNDS_DE;

  static const GLanguageCodeEnum NDS_NL = _$gLanguageCodeEnumNDS_NL;

  static const GLanguageCodeEnum NE = _$gLanguageCodeEnumNE;

  static const GLanguageCodeEnum NE_IN = _$gLanguageCodeEnumNE_IN;

  static const GLanguageCodeEnum NE_NP = _$gLanguageCodeEnumNE_NP;

  static const GLanguageCodeEnum NL = _$gLanguageCodeEnumNL;

  static const GLanguageCodeEnum NL_AW = _$gLanguageCodeEnumNL_AW;

  static const GLanguageCodeEnum NL_BE = _$gLanguageCodeEnumNL_BE;

  static const GLanguageCodeEnum NL_BQ = _$gLanguageCodeEnumNL_BQ;

  static const GLanguageCodeEnum NL_CW = _$gLanguageCodeEnumNL_CW;

  static const GLanguageCodeEnum NL_NL = _$gLanguageCodeEnumNL_NL;

  static const GLanguageCodeEnum NL_SR = _$gLanguageCodeEnumNL_SR;

  static const GLanguageCodeEnum NL_SX = _$gLanguageCodeEnumNL_SX;

  static const GLanguageCodeEnum NMG = _$gLanguageCodeEnumNMG;

  static const GLanguageCodeEnum NMG_CM = _$gLanguageCodeEnumNMG_CM;

  static const GLanguageCodeEnum NN = _$gLanguageCodeEnumNN;

  static const GLanguageCodeEnum NN_NO = _$gLanguageCodeEnumNN_NO;

  static const GLanguageCodeEnum NNH = _$gLanguageCodeEnumNNH;

  static const GLanguageCodeEnum NNH_CM = _$gLanguageCodeEnumNNH_CM;

  static const GLanguageCodeEnum NUS = _$gLanguageCodeEnumNUS;

  static const GLanguageCodeEnum NUS_SS = _$gLanguageCodeEnumNUS_SS;

  static const GLanguageCodeEnum NYN = _$gLanguageCodeEnumNYN;

  static const GLanguageCodeEnum NYN_UG = _$gLanguageCodeEnumNYN_UG;

  static const GLanguageCodeEnum OM = _$gLanguageCodeEnumOM;

  static const GLanguageCodeEnum OM_ET = _$gLanguageCodeEnumOM_ET;

  static const GLanguageCodeEnum OM_KE = _$gLanguageCodeEnumOM_KE;

  static const GLanguageCodeEnum OR = _$gLanguageCodeEnumOR;

  static const GLanguageCodeEnum OR_IN = _$gLanguageCodeEnumOR_IN;

  static const GLanguageCodeEnum OS = _$gLanguageCodeEnumOS;

  static const GLanguageCodeEnum OS_GE = _$gLanguageCodeEnumOS_GE;

  static const GLanguageCodeEnum OS_RU = _$gLanguageCodeEnumOS_RU;

  static const GLanguageCodeEnum PA = _$gLanguageCodeEnumPA;

  static const GLanguageCodeEnum PA_ARAB = _$gLanguageCodeEnumPA_ARAB;

  static const GLanguageCodeEnum PA_ARAB_PK = _$gLanguageCodeEnumPA_ARAB_PK;

  static const GLanguageCodeEnum PA_GURU = _$gLanguageCodeEnumPA_GURU;

  static const GLanguageCodeEnum PA_GURU_IN = _$gLanguageCodeEnumPA_GURU_IN;

  static const GLanguageCodeEnum PCM = _$gLanguageCodeEnumPCM;

  static const GLanguageCodeEnum PCM_NG = _$gLanguageCodeEnumPCM_NG;

  static const GLanguageCodeEnum PL = _$gLanguageCodeEnumPL;

  static const GLanguageCodeEnum PL_PL = _$gLanguageCodeEnumPL_PL;

  static const GLanguageCodeEnum PRG = _$gLanguageCodeEnumPRG;

  static const GLanguageCodeEnum PS = _$gLanguageCodeEnumPS;

  static const GLanguageCodeEnum PS_AF = _$gLanguageCodeEnumPS_AF;

  static const GLanguageCodeEnum PS_PK = _$gLanguageCodeEnumPS_PK;

  static const GLanguageCodeEnum PT = _$gLanguageCodeEnumPT;

  static const GLanguageCodeEnum PT_AO = _$gLanguageCodeEnumPT_AO;

  static const GLanguageCodeEnum PT_BR = _$gLanguageCodeEnumPT_BR;

  static const GLanguageCodeEnum PT_CH = _$gLanguageCodeEnumPT_CH;

  static const GLanguageCodeEnum PT_CV = _$gLanguageCodeEnumPT_CV;

  static const GLanguageCodeEnum PT_GQ = _$gLanguageCodeEnumPT_GQ;

  static const GLanguageCodeEnum PT_GW = _$gLanguageCodeEnumPT_GW;

  static const GLanguageCodeEnum PT_LU = _$gLanguageCodeEnumPT_LU;

  static const GLanguageCodeEnum PT_MO = _$gLanguageCodeEnumPT_MO;

  static const GLanguageCodeEnum PT_MZ = _$gLanguageCodeEnumPT_MZ;

  static const GLanguageCodeEnum PT_PT = _$gLanguageCodeEnumPT_PT;

  static const GLanguageCodeEnum PT_ST = _$gLanguageCodeEnumPT_ST;

  static const GLanguageCodeEnum PT_TL = _$gLanguageCodeEnumPT_TL;

  static const GLanguageCodeEnum QU = _$gLanguageCodeEnumQU;

  static const GLanguageCodeEnum QU_BO = _$gLanguageCodeEnumQU_BO;

  static const GLanguageCodeEnum QU_EC = _$gLanguageCodeEnumQU_EC;

  static const GLanguageCodeEnum QU_PE = _$gLanguageCodeEnumQU_PE;

  static const GLanguageCodeEnum RM = _$gLanguageCodeEnumRM;

  static const GLanguageCodeEnum RM_CH = _$gLanguageCodeEnumRM_CH;

  static const GLanguageCodeEnum RN = _$gLanguageCodeEnumRN;

  static const GLanguageCodeEnum RN_BI = _$gLanguageCodeEnumRN_BI;

  static const GLanguageCodeEnum RO = _$gLanguageCodeEnumRO;

  static const GLanguageCodeEnum RO_MD = _$gLanguageCodeEnumRO_MD;

  static const GLanguageCodeEnum RO_RO = _$gLanguageCodeEnumRO_RO;

  static const GLanguageCodeEnum ROF = _$gLanguageCodeEnumROF;

  static const GLanguageCodeEnum ROF_TZ = _$gLanguageCodeEnumROF_TZ;

  static const GLanguageCodeEnum RU = _$gLanguageCodeEnumRU;

  static const GLanguageCodeEnum RU_BY = _$gLanguageCodeEnumRU_BY;

  static const GLanguageCodeEnum RU_KG = _$gLanguageCodeEnumRU_KG;

  static const GLanguageCodeEnum RU_KZ = _$gLanguageCodeEnumRU_KZ;

  static const GLanguageCodeEnum RU_MD = _$gLanguageCodeEnumRU_MD;

  static const GLanguageCodeEnum RU_RU = _$gLanguageCodeEnumRU_RU;

  static const GLanguageCodeEnum RU_UA = _$gLanguageCodeEnumRU_UA;

  static const GLanguageCodeEnum RW = _$gLanguageCodeEnumRW;

  static const GLanguageCodeEnum RW_RW = _$gLanguageCodeEnumRW_RW;

  static const GLanguageCodeEnum RWK = _$gLanguageCodeEnumRWK;

  static const GLanguageCodeEnum RWK_TZ = _$gLanguageCodeEnumRWK_TZ;

  static const GLanguageCodeEnum SAH = _$gLanguageCodeEnumSAH;

  static const GLanguageCodeEnum SAH_RU = _$gLanguageCodeEnumSAH_RU;

  static const GLanguageCodeEnum SAQ = _$gLanguageCodeEnumSAQ;

  static const GLanguageCodeEnum SAQ_KE = _$gLanguageCodeEnumSAQ_KE;

  static const GLanguageCodeEnum SAT = _$gLanguageCodeEnumSAT;

  static const GLanguageCodeEnum SAT_OLCK = _$gLanguageCodeEnumSAT_OLCK;

  static const GLanguageCodeEnum SAT_OLCK_IN = _$gLanguageCodeEnumSAT_OLCK_IN;

  static const GLanguageCodeEnum SBP = _$gLanguageCodeEnumSBP;

  static const GLanguageCodeEnum SBP_TZ = _$gLanguageCodeEnumSBP_TZ;

  static const GLanguageCodeEnum SD = _$gLanguageCodeEnumSD;

  static const GLanguageCodeEnum SD_ARAB = _$gLanguageCodeEnumSD_ARAB;

  static const GLanguageCodeEnum SD_ARAB_PK = _$gLanguageCodeEnumSD_ARAB_PK;

  static const GLanguageCodeEnum SD_DEVA = _$gLanguageCodeEnumSD_DEVA;

  static const GLanguageCodeEnum SD_DEVA_IN = _$gLanguageCodeEnumSD_DEVA_IN;

  static const GLanguageCodeEnum SE = _$gLanguageCodeEnumSE;

  static const GLanguageCodeEnum SE_FI = _$gLanguageCodeEnumSE_FI;

  static const GLanguageCodeEnum SE_NO = _$gLanguageCodeEnumSE_NO;

  static const GLanguageCodeEnum SE_SE = _$gLanguageCodeEnumSE_SE;

  static const GLanguageCodeEnum SEH = _$gLanguageCodeEnumSEH;

  static const GLanguageCodeEnum SEH_MZ = _$gLanguageCodeEnumSEH_MZ;

  static const GLanguageCodeEnum SES = _$gLanguageCodeEnumSES;

  static const GLanguageCodeEnum SES_ML = _$gLanguageCodeEnumSES_ML;

  static const GLanguageCodeEnum SG = _$gLanguageCodeEnumSG;

  static const GLanguageCodeEnum SG_CF = _$gLanguageCodeEnumSG_CF;

  static const GLanguageCodeEnum SHI = _$gLanguageCodeEnumSHI;

  static const GLanguageCodeEnum SHI_LATN = _$gLanguageCodeEnumSHI_LATN;

  static const GLanguageCodeEnum SHI_LATN_MA = _$gLanguageCodeEnumSHI_LATN_MA;

  static const GLanguageCodeEnum SHI_TFNG = _$gLanguageCodeEnumSHI_TFNG;

  static const GLanguageCodeEnum SHI_TFNG_MA = _$gLanguageCodeEnumSHI_TFNG_MA;

  static const GLanguageCodeEnum SI = _$gLanguageCodeEnumSI;

  static const GLanguageCodeEnum SI_LK = _$gLanguageCodeEnumSI_LK;

  static const GLanguageCodeEnum SK = _$gLanguageCodeEnumSK;

  static const GLanguageCodeEnum SK_SK = _$gLanguageCodeEnumSK_SK;

  static const GLanguageCodeEnum SL = _$gLanguageCodeEnumSL;

  static const GLanguageCodeEnum SL_SI = _$gLanguageCodeEnumSL_SI;

  static const GLanguageCodeEnum SMN = _$gLanguageCodeEnumSMN;

  static const GLanguageCodeEnum SMN_FI = _$gLanguageCodeEnumSMN_FI;

  static const GLanguageCodeEnum SN = _$gLanguageCodeEnumSN;

  static const GLanguageCodeEnum SN_ZW = _$gLanguageCodeEnumSN_ZW;

  static const GLanguageCodeEnum SO = _$gLanguageCodeEnumSO;

  static const GLanguageCodeEnum SO_DJ = _$gLanguageCodeEnumSO_DJ;

  static const GLanguageCodeEnum SO_ET = _$gLanguageCodeEnumSO_ET;

  static const GLanguageCodeEnum SO_KE = _$gLanguageCodeEnumSO_KE;

  static const GLanguageCodeEnum SO_SO = _$gLanguageCodeEnumSO_SO;

  static const GLanguageCodeEnum SQ = _$gLanguageCodeEnumSQ;

  static const GLanguageCodeEnum SQ_AL = _$gLanguageCodeEnumSQ_AL;

  static const GLanguageCodeEnum SQ_MK = _$gLanguageCodeEnumSQ_MK;

  static const GLanguageCodeEnum SQ_XK = _$gLanguageCodeEnumSQ_XK;

  static const GLanguageCodeEnum SR = _$gLanguageCodeEnumSR;

  static const GLanguageCodeEnum SR_CYRL = _$gLanguageCodeEnumSR_CYRL;

  static const GLanguageCodeEnum SR_CYRL_BA = _$gLanguageCodeEnumSR_CYRL_BA;

  static const GLanguageCodeEnum SR_CYRL_ME = _$gLanguageCodeEnumSR_CYRL_ME;

  static const GLanguageCodeEnum SR_CYRL_RS = _$gLanguageCodeEnumSR_CYRL_RS;

  static const GLanguageCodeEnum SR_CYRL_XK = _$gLanguageCodeEnumSR_CYRL_XK;

  static const GLanguageCodeEnum SR_LATN = _$gLanguageCodeEnumSR_LATN;

  static const GLanguageCodeEnum SR_LATN_BA = _$gLanguageCodeEnumSR_LATN_BA;

  static const GLanguageCodeEnum SR_LATN_ME = _$gLanguageCodeEnumSR_LATN_ME;

  static const GLanguageCodeEnum SR_LATN_RS = _$gLanguageCodeEnumSR_LATN_RS;

  static const GLanguageCodeEnum SR_LATN_XK = _$gLanguageCodeEnumSR_LATN_XK;

  static const GLanguageCodeEnum SU = _$gLanguageCodeEnumSU;

  static const GLanguageCodeEnum SU_LATN = _$gLanguageCodeEnumSU_LATN;

  static const GLanguageCodeEnum SU_LATN_ID = _$gLanguageCodeEnumSU_LATN_ID;

  static const GLanguageCodeEnum SV = _$gLanguageCodeEnumSV;

  static const GLanguageCodeEnum SV_AX = _$gLanguageCodeEnumSV_AX;

  static const GLanguageCodeEnum SV_FI = _$gLanguageCodeEnumSV_FI;

  static const GLanguageCodeEnum SV_SE = _$gLanguageCodeEnumSV_SE;

  static const GLanguageCodeEnum SW = _$gLanguageCodeEnumSW;

  static const GLanguageCodeEnum SW_CD = _$gLanguageCodeEnumSW_CD;

  static const GLanguageCodeEnum SW_KE = _$gLanguageCodeEnumSW_KE;

  static const GLanguageCodeEnum SW_TZ = _$gLanguageCodeEnumSW_TZ;

  static const GLanguageCodeEnum SW_UG = _$gLanguageCodeEnumSW_UG;

  static const GLanguageCodeEnum TA = _$gLanguageCodeEnumTA;

  static const GLanguageCodeEnum TA_IN = _$gLanguageCodeEnumTA_IN;

  static const GLanguageCodeEnum TA_LK = _$gLanguageCodeEnumTA_LK;

  static const GLanguageCodeEnum TA_MY = _$gLanguageCodeEnumTA_MY;

  static const GLanguageCodeEnum TA_SG = _$gLanguageCodeEnumTA_SG;

  static const GLanguageCodeEnum TE = _$gLanguageCodeEnumTE;

  static const GLanguageCodeEnum TE_IN = _$gLanguageCodeEnumTE_IN;

  static const GLanguageCodeEnum TEO = _$gLanguageCodeEnumTEO;

  static const GLanguageCodeEnum TEO_KE = _$gLanguageCodeEnumTEO_KE;

  static const GLanguageCodeEnum TEO_UG = _$gLanguageCodeEnumTEO_UG;

  static const GLanguageCodeEnum TG = _$gLanguageCodeEnumTG;

  static const GLanguageCodeEnum TG_TJ = _$gLanguageCodeEnumTG_TJ;

  static const GLanguageCodeEnum TH = _$gLanguageCodeEnumTH;

  static const GLanguageCodeEnum TH_TH = _$gLanguageCodeEnumTH_TH;

  static const GLanguageCodeEnum TI = _$gLanguageCodeEnumTI;

  static const GLanguageCodeEnum TI_ER = _$gLanguageCodeEnumTI_ER;

  static const GLanguageCodeEnum TI_ET = _$gLanguageCodeEnumTI_ET;

  static const GLanguageCodeEnum TK = _$gLanguageCodeEnumTK;

  static const GLanguageCodeEnum TK_TM = _$gLanguageCodeEnumTK_TM;

  static const GLanguageCodeEnum TO = _$gLanguageCodeEnumTO;

  static const GLanguageCodeEnum TO_TO = _$gLanguageCodeEnumTO_TO;

  static const GLanguageCodeEnum TR = _$gLanguageCodeEnumTR;

  static const GLanguageCodeEnum TR_CY = _$gLanguageCodeEnumTR_CY;

  static const GLanguageCodeEnum TR_TR = _$gLanguageCodeEnumTR_TR;

  static const GLanguageCodeEnum TT = _$gLanguageCodeEnumTT;

  static const GLanguageCodeEnum TT_RU = _$gLanguageCodeEnumTT_RU;

  static const GLanguageCodeEnum TWQ = _$gLanguageCodeEnumTWQ;

  static const GLanguageCodeEnum TWQ_NE = _$gLanguageCodeEnumTWQ_NE;

  static const GLanguageCodeEnum TZM = _$gLanguageCodeEnumTZM;

  static const GLanguageCodeEnum TZM_MA = _$gLanguageCodeEnumTZM_MA;

  static const GLanguageCodeEnum UG = _$gLanguageCodeEnumUG;

  static const GLanguageCodeEnum UG_CN = _$gLanguageCodeEnumUG_CN;

  static const GLanguageCodeEnum UK = _$gLanguageCodeEnumUK;

  static const GLanguageCodeEnum UK_UA = _$gLanguageCodeEnumUK_UA;

  static const GLanguageCodeEnum UR = _$gLanguageCodeEnumUR;

  static const GLanguageCodeEnum UR_IN = _$gLanguageCodeEnumUR_IN;

  static const GLanguageCodeEnum UR_PK = _$gLanguageCodeEnumUR_PK;

  static const GLanguageCodeEnum UZ = _$gLanguageCodeEnumUZ;

  static const GLanguageCodeEnum UZ_ARAB = _$gLanguageCodeEnumUZ_ARAB;

  static const GLanguageCodeEnum UZ_ARAB_AF = _$gLanguageCodeEnumUZ_ARAB_AF;

  static const GLanguageCodeEnum UZ_CYRL = _$gLanguageCodeEnumUZ_CYRL;

  static const GLanguageCodeEnum UZ_CYRL_UZ = _$gLanguageCodeEnumUZ_CYRL_UZ;

  static const GLanguageCodeEnum UZ_LATN = _$gLanguageCodeEnumUZ_LATN;

  static const GLanguageCodeEnum UZ_LATN_UZ = _$gLanguageCodeEnumUZ_LATN_UZ;

  static const GLanguageCodeEnum VAI = _$gLanguageCodeEnumVAI;

  static const GLanguageCodeEnum VAI_LATN = _$gLanguageCodeEnumVAI_LATN;

  static const GLanguageCodeEnum VAI_LATN_LR = _$gLanguageCodeEnumVAI_LATN_LR;

  static const GLanguageCodeEnum VAI_VAII = _$gLanguageCodeEnumVAI_VAII;

  static const GLanguageCodeEnum VAI_VAII_LR = _$gLanguageCodeEnumVAI_VAII_LR;

  static const GLanguageCodeEnum VI = _$gLanguageCodeEnumVI;

  static const GLanguageCodeEnum VI_VN = _$gLanguageCodeEnumVI_VN;

  static const GLanguageCodeEnum VO = _$gLanguageCodeEnumVO;

  static const GLanguageCodeEnum VUN = _$gLanguageCodeEnumVUN;

  static const GLanguageCodeEnum VUN_TZ = _$gLanguageCodeEnumVUN_TZ;

  static const GLanguageCodeEnum WAE = _$gLanguageCodeEnumWAE;

  static const GLanguageCodeEnum WAE_CH = _$gLanguageCodeEnumWAE_CH;

  static const GLanguageCodeEnum WO = _$gLanguageCodeEnumWO;

  static const GLanguageCodeEnum WO_SN = _$gLanguageCodeEnumWO_SN;

  static const GLanguageCodeEnum XH = _$gLanguageCodeEnumXH;

  static const GLanguageCodeEnum XH_ZA = _$gLanguageCodeEnumXH_ZA;

  static const GLanguageCodeEnum XOG = _$gLanguageCodeEnumXOG;

  static const GLanguageCodeEnum XOG_UG = _$gLanguageCodeEnumXOG_UG;

  static const GLanguageCodeEnum YAV = _$gLanguageCodeEnumYAV;

  static const GLanguageCodeEnum YAV_CM = _$gLanguageCodeEnumYAV_CM;

  static const GLanguageCodeEnum YI = _$gLanguageCodeEnumYI;

  static const GLanguageCodeEnum YO = _$gLanguageCodeEnumYO;

  static const GLanguageCodeEnum YO_BJ = _$gLanguageCodeEnumYO_BJ;

  static const GLanguageCodeEnum YO_NG = _$gLanguageCodeEnumYO_NG;

  static const GLanguageCodeEnum YUE = _$gLanguageCodeEnumYUE;

  static const GLanguageCodeEnum YUE_HANS = _$gLanguageCodeEnumYUE_HANS;

  static const GLanguageCodeEnum YUE_HANS_CN = _$gLanguageCodeEnumYUE_HANS_CN;

  static const GLanguageCodeEnum YUE_HANT = _$gLanguageCodeEnumYUE_HANT;

  static const GLanguageCodeEnum YUE_HANT_HK = _$gLanguageCodeEnumYUE_HANT_HK;

  static const GLanguageCodeEnum ZGH = _$gLanguageCodeEnumZGH;

  static const GLanguageCodeEnum ZGH_MA = _$gLanguageCodeEnumZGH_MA;

  static const GLanguageCodeEnum ZH = _$gLanguageCodeEnumZH;

  static const GLanguageCodeEnum ZH_HANS = _$gLanguageCodeEnumZH_HANS;

  static const GLanguageCodeEnum ZH_HANS_CN = _$gLanguageCodeEnumZH_HANS_CN;

  static const GLanguageCodeEnum ZH_HANS_HK = _$gLanguageCodeEnumZH_HANS_HK;

  static const GLanguageCodeEnum ZH_HANS_MO = _$gLanguageCodeEnumZH_HANS_MO;

  static const GLanguageCodeEnum ZH_HANS_SG = _$gLanguageCodeEnumZH_HANS_SG;

  static const GLanguageCodeEnum ZH_HANT = _$gLanguageCodeEnumZH_HANT;

  static const GLanguageCodeEnum ZH_HANT_HK = _$gLanguageCodeEnumZH_HANT_HK;

  static const GLanguageCodeEnum ZH_HANT_MO = _$gLanguageCodeEnumZH_HANT_MO;

  static const GLanguageCodeEnum ZH_HANT_TW = _$gLanguageCodeEnumZH_HANT_TW;

  static const GLanguageCodeEnum ZU = _$gLanguageCodeEnumZU;

  static const GLanguageCodeEnum ZU_ZA = _$gLanguageCodeEnumZU_ZA;

  static Serializer<GLanguageCodeEnum> get serializer =>
      _$gLanguageCodeEnumSerializer;
  static BuiltSet<GLanguageCodeEnum> get values => _$gLanguageCodeEnumValues;
  static GLanguageCodeEnum valueOf(String name) =>
      _$gLanguageCodeEnumValueOf(name);
}

class GMeasurementUnitsEnum extends EnumClass {
  const GMeasurementUnitsEnum._(String name) : super(name);

  static const GMeasurementUnitsEnum CM = _$gMeasurementUnitsEnumCM;

  static const GMeasurementUnitsEnum M = _$gMeasurementUnitsEnumM;

  static const GMeasurementUnitsEnum KM = _$gMeasurementUnitsEnumKM;

  static const GMeasurementUnitsEnum FT = _$gMeasurementUnitsEnumFT;

  static const GMeasurementUnitsEnum YD = _$gMeasurementUnitsEnumYD;

  static const GMeasurementUnitsEnum INCH = _$gMeasurementUnitsEnumINCH;

  static const GMeasurementUnitsEnum SQ_CM = _$gMeasurementUnitsEnumSQ_CM;

  static const GMeasurementUnitsEnum SQ_M = _$gMeasurementUnitsEnumSQ_M;

  static const GMeasurementUnitsEnum SQ_KM = _$gMeasurementUnitsEnumSQ_KM;

  static const GMeasurementUnitsEnum SQ_FT = _$gMeasurementUnitsEnumSQ_FT;

  static const GMeasurementUnitsEnum SQ_YD = _$gMeasurementUnitsEnumSQ_YD;

  static const GMeasurementUnitsEnum SQ_INCH = _$gMeasurementUnitsEnumSQ_INCH;

  static const GMeasurementUnitsEnum CUBIC_MILLIMETER =
      _$gMeasurementUnitsEnumCUBIC_MILLIMETER;

  static const GMeasurementUnitsEnum CUBIC_CENTIMETER =
      _$gMeasurementUnitsEnumCUBIC_CENTIMETER;

  static const GMeasurementUnitsEnum CUBIC_DECIMETER =
      _$gMeasurementUnitsEnumCUBIC_DECIMETER;

  static const GMeasurementUnitsEnum CUBIC_METER =
      _$gMeasurementUnitsEnumCUBIC_METER;

  static const GMeasurementUnitsEnum LITER = _$gMeasurementUnitsEnumLITER;

  static const GMeasurementUnitsEnum CUBIC_FOOT =
      _$gMeasurementUnitsEnumCUBIC_FOOT;

  static const GMeasurementUnitsEnum CUBIC_INCH =
      _$gMeasurementUnitsEnumCUBIC_INCH;

  static const GMeasurementUnitsEnum CUBIC_YARD =
      _$gMeasurementUnitsEnumCUBIC_YARD;

  static const GMeasurementUnitsEnum QT = _$gMeasurementUnitsEnumQT;

  static const GMeasurementUnitsEnum PINT = _$gMeasurementUnitsEnumPINT;

  static const GMeasurementUnitsEnum FL_OZ = _$gMeasurementUnitsEnumFL_OZ;

  static const GMeasurementUnitsEnum ACRE_IN = _$gMeasurementUnitsEnumACRE_IN;

  static const GMeasurementUnitsEnum ACRE_FT = _$gMeasurementUnitsEnumACRE_FT;

  static const GMeasurementUnitsEnum G = _$gMeasurementUnitsEnumG;

  static const GMeasurementUnitsEnum LB = _$gMeasurementUnitsEnumLB;

  static const GMeasurementUnitsEnum OZ = _$gMeasurementUnitsEnumOZ;

  static const GMeasurementUnitsEnum KG = _$gMeasurementUnitsEnumKG;

  static const GMeasurementUnitsEnum TONNE = _$gMeasurementUnitsEnumTONNE;

  static Serializer<GMeasurementUnitsEnum> get serializer =>
      _$gMeasurementUnitsEnumSerializer;
  static BuiltSet<GMeasurementUnitsEnum> get values =>
      _$gMeasurementUnitsEnumValues;
  static GMeasurementUnitsEnum valueOf(String name) =>
      _$gMeasurementUnitsEnumValueOf(name);
}

abstract class GMenuCreateInput
    implements Built<GMenuCreateInput, GMenuCreateInputBuilder> {
  GMenuCreateInput._();

  factory GMenuCreateInput([Function(GMenuCreateInputBuilder b) updates]) =
      _$GMenuCreateInput;

  String get name;
  String? get slug;
  BuiltList<GMenuItemInput>? get items;
  static Serializer<GMenuCreateInput> get serializer =>
      _$gMenuCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuCreateInput.serializer,
        json,
      );
}

class GMenuErrorCode extends EnumClass {
  const GMenuErrorCode._(String name) : super(name);

  static const GMenuErrorCode CANNOT_ASSIGN_NODE =
      _$gMenuErrorCodeCANNOT_ASSIGN_NODE;

  static const GMenuErrorCode GRAPHQL_ERROR = _$gMenuErrorCodeGRAPHQL_ERROR;

  static const GMenuErrorCode INVALID = _$gMenuErrorCodeINVALID;

  static const GMenuErrorCode INVALID_MENU_ITEM =
      _$gMenuErrorCodeINVALID_MENU_ITEM;

  static const GMenuErrorCode NO_MENU_ITEM_PROVIDED =
      _$gMenuErrorCodeNO_MENU_ITEM_PROVIDED;

  static const GMenuErrorCode NOT_FOUND = _$gMenuErrorCodeNOT_FOUND;

  static const GMenuErrorCode REQUIRED = _$gMenuErrorCodeREQUIRED;

  static const GMenuErrorCode TOO_MANY_MENU_ITEMS =
      _$gMenuErrorCodeTOO_MANY_MENU_ITEMS;

  static const GMenuErrorCode UNIQUE = _$gMenuErrorCodeUNIQUE;

  static Serializer<GMenuErrorCode> get serializer =>
      _$gMenuErrorCodeSerializer;
  static BuiltSet<GMenuErrorCode> get values => _$gMenuErrorCodeValues;
  static GMenuErrorCode valueOf(String name) => _$gMenuErrorCodeValueOf(name);
}

abstract class GMenuFilterInput
    implements Built<GMenuFilterInput, GMenuFilterInputBuilder> {
  GMenuFilterInput._();

  factory GMenuFilterInput([Function(GMenuFilterInputBuilder b) updates]) =
      _$GMenuFilterInput;

  String? get search;
  BuiltList<String>? get slug;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get slugs;
  static Serializer<GMenuFilterInput> get serializer =>
      _$gMenuFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuFilterInput.serializer,
        json,
      );
}

abstract class GMenuInput implements Built<GMenuInput, GMenuInputBuilder> {
  GMenuInput._();

  factory GMenuInput([Function(GMenuInputBuilder b) updates]) = _$GMenuInput;

  String? get name;
  String? get slug;
  static Serializer<GMenuInput> get serializer => _$gMenuInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuInput.serializer,
        json,
      );
}

abstract class GMenuItemCreateInput
    implements Built<GMenuItemCreateInput, GMenuItemCreateInputBuilder> {
  GMenuItemCreateInput._();

  factory GMenuItemCreateInput(
          [Function(GMenuItemCreateInputBuilder b) updates]) =
      _$GMenuItemCreateInput;

  String get name;
  String? get url;
  String? get category;
  String? get collection;
  String? get page;
  String get menu;
  String? get parent;
  static Serializer<GMenuItemCreateInput> get serializer =>
      _$gMenuItemCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemCreateInput.serializer,
        json,
      );
}

abstract class GMenuItemFilterInput
    implements Built<GMenuItemFilterInput, GMenuItemFilterInputBuilder> {
  GMenuItemFilterInput._();

  factory GMenuItemFilterInput(
          [Function(GMenuItemFilterInputBuilder b) updates]) =
      _$GMenuItemFilterInput;

  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  static Serializer<GMenuItemFilterInput> get serializer =>
      _$gMenuItemFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemFilterInput.serializer,
        json,
      );
}

abstract class GMenuItemInput
    implements Built<GMenuItemInput, GMenuItemInputBuilder> {
  GMenuItemInput._();

  factory GMenuItemInput([Function(GMenuItemInputBuilder b) updates]) =
      _$GMenuItemInput;

  String? get name;
  String? get url;
  String? get category;
  String? get collection;
  String? get page;
  static Serializer<GMenuItemInput> get serializer =>
      _$gMenuItemInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemInput.serializer,
        json,
      );
}

abstract class GMenuItemMoveInput
    implements Built<GMenuItemMoveInput, GMenuItemMoveInputBuilder> {
  GMenuItemMoveInput._();

  factory GMenuItemMoveInput([Function(GMenuItemMoveInputBuilder b) updates]) =
      _$GMenuItemMoveInput;

  String get itemId;
  String? get parentId;
  int? get sortOrder;
  static Serializer<GMenuItemMoveInput> get serializer =>
      _$gMenuItemMoveInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemMoveInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemMoveInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemMoveInput.serializer,
        json,
      );
}

abstract class GMenuItemSortingInput
    implements Built<GMenuItemSortingInput, GMenuItemSortingInputBuilder> {
  GMenuItemSortingInput._();

  factory GMenuItemSortingInput(
          [Function(GMenuItemSortingInputBuilder b) updates]) =
      _$GMenuItemSortingInput;

  GOrderDirection get direction;
  GMenuItemsSortField get field;
  static Serializer<GMenuItemSortingInput> get serializer =>
      _$gMenuItemSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuItemSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuItemSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuItemSortingInput.serializer,
        json,
      );
}

class GMenuItemsSortField extends EnumClass {
  const GMenuItemsSortField._(String name) : super(name);

  static const GMenuItemsSortField NAME = _$gMenuItemsSortFieldNAME;

  static Serializer<GMenuItemsSortField> get serializer =>
      _$gMenuItemsSortFieldSerializer;
  static BuiltSet<GMenuItemsSortField> get values =>
      _$gMenuItemsSortFieldValues;
  static GMenuItemsSortField valueOf(String name) =>
      _$gMenuItemsSortFieldValueOf(name);
}

class GMenuSortField extends EnumClass {
  const GMenuSortField._(String name) : super(name);

  static const GMenuSortField NAME = _$gMenuSortFieldNAME;

  static const GMenuSortField ITEMS_COUNT = _$gMenuSortFieldITEMS_COUNT;

  static Serializer<GMenuSortField> get serializer =>
      _$gMenuSortFieldSerializer;
  static BuiltSet<GMenuSortField> get values => _$gMenuSortFieldValues;
  static GMenuSortField valueOf(String name) => _$gMenuSortFieldValueOf(name);
}

abstract class GMenuSortingInput
    implements Built<GMenuSortingInput, GMenuSortingInputBuilder> {
  GMenuSortingInput._();

  factory GMenuSortingInput([Function(GMenuSortingInputBuilder b) updates]) =
      _$GMenuSortingInput;

  GOrderDirection get direction;
  GMenuSortField get field;
  static Serializer<GMenuSortingInput> get serializer =>
      _$gMenuSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMenuSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMenuSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMenuSortingInput.serializer,
        json,
      );
}

abstract class GMetadata implements Built<GMetadata, GMetadataBuilder> {
  GMetadata._();

  factory GMetadata([String? value]) =>
      _$GMetadata((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GMetadata> get serializer =>
      _i1.DefaultScalarSerializer<GMetadata>(
          (Object serialized) => GMetadata((serialized as String?)));
}

class GMetadataErrorCode extends EnumClass {
  const GMetadataErrorCode._(String name) : super(name);

  static const GMetadataErrorCode GRAPHQL_ERROR =
      _$gMetadataErrorCodeGRAPHQL_ERROR;

  static const GMetadataErrorCode INVALID = _$gMetadataErrorCodeINVALID;

  static const GMetadataErrorCode NOT_FOUND = _$gMetadataErrorCodeNOT_FOUND;

  static const GMetadataErrorCode REQUIRED = _$gMetadataErrorCodeREQUIRED;

  static const GMetadataErrorCode NOT_UPDATED = _$gMetadataErrorCodeNOT_UPDATED;

  static Serializer<GMetadataErrorCode> get serializer =>
      _$gMetadataErrorCodeSerializer;
  static BuiltSet<GMetadataErrorCode> get values => _$gMetadataErrorCodeValues;
  static GMetadataErrorCode valueOf(String name) =>
      _$gMetadataErrorCodeValueOf(name);
}

abstract class GMetadataFilter
    implements Built<GMetadataFilter, GMetadataFilterBuilder> {
  GMetadataFilter._();

  factory GMetadataFilter([Function(GMetadataFilterBuilder b) updates]) =
      _$GMetadataFilter;

  String get key;
  String? get value;
  static Serializer<GMetadataFilter> get serializer =>
      _$gMetadataFilterSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMetadataFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMetadataFilter? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMetadataFilter.serializer,
        json,
      );
}

abstract class GMetadataInput
    implements Built<GMetadataInput, GMetadataInputBuilder> {
  GMetadataInput._();

  factory GMetadataInput([Function(GMetadataInputBuilder b) updates]) =
      _$GMetadataInput;

  String get key;
  String get value;
  static Serializer<GMetadataInput> get serializer =>
      _$gMetadataInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMetadataInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMetadataInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMetadataInput.serializer,
        json,
      );
}

abstract class GMoneyInput implements Built<GMoneyInput, GMoneyInputBuilder> {
  GMoneyInput._();

  factory GMoneyInput([Function(GMoneyInputBuilder b) updates]) = _$GMoneyInput;

  String get currency;
  GPositiveDecimal get amount;
  static Serializer<GMoneyInput> get serializer => _$gMoneyInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMoneyInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMoneyInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMoneyInput.serializer,
        json,
      );
}

abstract class GMoveProductInput
    implements Built<GMoveProductInput, GMoveProductInputBuilder> {
  GMoveProductInput._();

  factory GMoveProductInput([Function(GMoveProductInputBuilder b) updates]) =
      _$GMoveProductInput;

  String get productId;
  int? get sortOrder;
  static Serializer<GMoveProductInput> get serializer =>
      _$gMoveProductInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GMoveProductInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMoveProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GMoveProductInput.serializer,
        json,
      );
}

abstract class GNameTranslationInput
    implements Built<GNameTranslationInput, GNameTranslationInputBuilder> {
  GNameTranslationInput._();

  factory GNameTranslationInput(
          [Function(GNameTranslationInputBuilder b) updates]) =
      _$GNameTranslationInput;

  String? get name;
  static Serializer<GNameTranslationInput> get serializer =>
      _$gNameTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GNameTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNameTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GNameTranslationInput.serializer,
        json,
      );
}

class GNavigationType extends EnumClass {
  const GNavigationType._(String name) : super(name);

  static const GNavigationType MAIN = _$gNavigationTypeMAIN;

  static const GNavigationType SECONDARY = _$gNavigationTypeSECONDARY;

  static Serializer<GNavigationType> get serializer =>
      _$gNavigationTypeSerializer;
  static BuiltSet<GNavigationType> get values => _$gNavigationTypeValues;
  static GNavigationType valueOf(String name) => _$gNavigationTypeValueOf(name);
}

class GOrderAction extends EnumClass {
  const GOrderAction._(String name) : super(name);

  static const GOrderAction CAPTURE = _$gOrderActionCAPTURE;

  static const GOrderAction MARK_AS_PAID = _$gOrderActionMARK_AS_PAID;

  static const GOrderAction REFUND = _$gOrderActionREFUND;

  static const GOrderAction VOID = _$gOrderActionVOID;

  static Serializer<GOrderAction> get serializer => _$gOrderActionSerializer;
  static BuiltSet<GOrderAction> get values => _$gOrderActionValues;
  static GOrderAction valueOf(String name) => _$gOrderActionValueOf(name);
}

abstract class GOrderAddNoteInput
    implements Built<GOrderAddNoteInput, GOrderAddNoteInputBuilder> {
  GOrderAddNoteInput._();

  factory GOrderAddNoteInput([Function(GOrderAddNoteInputBuilder b) updates]) =
      _$GOrderAddNoteInput;

  String get message;
  static Serializer<GOrderAddNoteInput> get serializer =>
      _$gOrderAddNoteInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderAddNoteInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderAddNoteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderAddNoteInput.serializer,
        json,
      );
}

class GOrderAuthorizeStatusEnum extends EnumClass {
  const GOrderAuthorizeStatusEnum._(String name) : super(name);

  static const GOrderAuthorizeStatusEnum NONE = _$gOrderAuthorizeStatusEnumNONE;

  static const GOrderAuthorizeStatusEnum PARTIAL =
      _$gOrderAuthorizeStatusEnumPARTIAL;

  static const GOrderAuthorizeStatusEnum FULL = _$gOrderAuthorizeStatusEnumFULL;

  static Serializer<GOrderAuthorizeStatusEnum> get serializer =>
      _$gOrderAuthorizeStatusEnumSerializer;
  static BuiltSet<GOrderAuthorizeStatusEnum> get values =>
      _$gOrderAuthorizeStatusEnumValues;
  static GOrderAuthorizeStatusEnum valueOf(String name) =>
      _$gOrderAuthorizeStatusEnumValueOf(name);
}

class GOrderChargeStatusEnum extends EnumClass {
  const GOrderChargeStatusEnum._(String name) : super(name);

  static const GOrderChargeStatusEnum NONE = _$gOrderChargeStatusEnumNONE;

  static const GOrderChargeStatusEnum PARTIAL = _$gOrderChargeStatusEnumPARTIAL;

  static const GOrderChargeStatusEnum FULL = _$gOrderChargeStatusEnumFULL;

  static const GOrderChargeStatusEnum OVERCHARGED =
      _$gOrderChargeStatusEnumOVERCHARGED;

  static Serializer<GOrderChargeStatusEnum> get serializer =>
      _$gOrderChargeStatusEnumSerializer;
  static BuiltSet<GOrderChargeStatusEnum> get values =>
      _$gOrderChargeStatusEnumValues;
  static GOrderChargeStatusEnum valueOf(String name) =>
      _$gOrderChargeStatusEnumValueOf(name);
}

class GOrderCreateFromCheckoutErrorCode extends EnumClass {
  const GOrderCreateFromCheckoutErrorCode._(String name) : super(name);

  static const GOrderCreateFromCheckoutErrorCode GRAPHQL_ERROR =
      _$gOrderCreateFromCheckoutErrorCodeGRAPHQL_ERROR;

  static const GOrderCreateFromCheckoutErrorCode CHECKOUT_NOT_FOUND =
      _$gOrderCreateFromCheckoutErrorCodeCHECKOUT_NOT_FOUND;

  static const GOrderCreateFromCheckoutErrorCode CHANNEL_INACTIVE =
      _$gOrderCreateFromCheckoutErrorCodeCHANNEL_INACTIVE;

  static const GOrderCreateFromCheckoutErrorCode INSUFFICIENT_STOCK =
      _$gOrderCreateFromCheckoutErrorCodeINSUFFICIENT_STOCK;

  static const GOrderCreateFromCheckoutErrorCode VOUCHER_NOT_APPLICABLE =
      _$gOrderCreateFromCheckoutErrorCodeVOUCHER_NOT_APPLICABLE;

  static const GOrderCreateFromCheckoutErrorCode GIFT_CARD_NOT_APPLICABLE =
      _$gOrderCreateFromCheckoutErrorCodeGIFT_CARD_NOT_APPLICABLE;

  static const GOrderCreateFromCheckoutErrorCode TAX_ERROR =
      _$gOrderCreateFromCheckoutErrorCodeTAX_ERROR;

  static const GOrderCreateFromCheckoutErrorCode SHIPPING_METHOD_NOT_SET =
      _$gOrderCreateFromCheckoutErrorCodeSHIPPING_METHOD_NOT_SET;

  static const GOrderCreateFromCheckoutErrorCode BILLING_ADDRESS_NOT_SET =
      _$gOrderCreateFromCheckoutErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GOrderCreateFromCheckoutErrorCode SHIPPING_ADDRESS_NOT_SET =
      _$gOrderCreateFromCheckoutErrorCodeSHIPPING_ADDRESS_NOT_SET;

  static const GOrderCreateFromCheckoutErrorCode INVALID_SHIPPING_METHOD =
      _$gOrderCreateFromCheckoutErrorCodeINVALID_SHIPPING_METHOD;

  static const GOrderCreateFromCheckoutErrorCode NO_LINES =
      _$gOrderCreateFromCheckoutErrorCodeNO_LINES;

  static const GOrderCreateFromCheckoutErrorCode EMAIL_NOT_SET =
      _$gOrderCreateFromCheckoutErrorCodeEMAIL_NOT_SET;

  static const GOrderCreateFromCheckoutErrorCode
      UNAVAILABLE_VARIANT_IN_CHANNEL =
      _$gOrderCreateFromCheckoutErrorCodeUNAVAILABLE_VARIANT_IN_CHANNEL;

  static Serializer<GOrderCreateFromCheckoutErrorCode> get serializer =>
      _$gOrderCreateFromCheckoutErrorCodeSerializer;
  static BuiltSet<GOrderCreateFromCheckoutErrorCode> get values =>
      _$gOrderCreateFromCheckoutErrorCodeValues;
  static GOrderCreateFromCheckoutErrorCode valueOf(String name) =>
      _$gOrderCreateFromCheckoutErrorCodeValueOf(name);
}

class GOrderDirection extends EnumClass {
  const GOrderDirection._(String name) : super(name);

  static const GOrderDirection ASC = _$gOrderDirectionASC;

  static const GOrderDirection DESC = _$gOrderDirectionDESC;

  static Serializer<GOrderDirection> get serializer =>
      _$gOrderDirectionSerializer;
  static BuiltSet<GOrderDirection> get values => _$gOrderDirectionValues;
  static GOrderDirection valueOf(String name) => _$gOrderDirectionValueOf(name);
}

abstract class GOrderDiscountCommonInput
    implements
        Built<GOrderDiscountCommonInput, GOrderDiscountCommonInputBuilder> {
  GOrderDiscountCommonInput._();

  factory GOrderDiscountCommonInput(
          [Function(GOrderDiscountCommonInputBuilder b) updates]) =
      _$GOrderDiscountCommonInput;

  GDiscountValueTypeEnum get valueType;
  GPositiveDecimal get value;
  String? get reason;
  static Serializer<GOrderDiscountCommonInput> get serializer =>
      _$gOrderDiscountCommonInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderDiscountCommonInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDiscountCommonInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderDiscountCommonInput.serializer,
        json,
      );
}

class GOrderDiscountType extends EnumClass {
  const GOrderDiscountType._(String name) : super(name);

  static const GOrderDiscountType VOUCHER = _$gOrderDiscountTypeVOUCHER;

  static const GOrderDiscountType MANUAL = _$gOrderDiscountTypeMANUAL;

  static Serializer<GOrderDiscountType> get serializer =>
      _$gOrderDiscountTypeSerializer;
  static BuiltSet<GOrderDiscountType> get values => _$gOrderDiscountTypeValues;
  static GOrderDiscountType valueOf(String name) =>
      _$gOrderDiscountTypeValueOf(name);
}

abstract class GOrderDraftFilterInput
    implements Built<GOrderDraftFilterInput, GOrderDraftFilterInputBuilder> {
  GOrderDraftFilterInput._();

  factory GOrderDraftFilterInput(
          [Function(GOrderDraftFilterInputBuilder b) updates]) =
      _$GOrderDraftFilterInput;

  String? get customer;
  GDateRangeInput? get created;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get channels;
  static Serializer<GOrderDraftFilterInput> get serializer =>
      _$gOrderDraftFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderDraftFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDraftFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderDraftFilterInput.serializer,
        json,
      );
}

class GOrderErrorCode extends EnumClass {
  const GOrderErrorCode._(String name) : super(name);

  static const GOrderErrorCode BILLING_ADDRESS_NOT_SET =
      _$gOrderErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GOrderErrorCode CANNOT_CANCEL_FULFILLMENT =
      _$gOrderErrorCodeCANNOT_CANCEL_FULFILLMENT;

  static const GOrderErrorCode CANNOT_CANCEL_ORDER =
      _$gOrderErrorCodeCANNOT_CANCEL_ORDER;

  static const GOrderErrorCode CANNOT_DELETE = _$gOrderErrorCodeCANNOT_DELETE;

  static const GOrderErrorCode CANNOT_DISCOUNT =
      _$gOrderErrorCodeCANNOT_DISCOUNT;

  static const GOrderErrorCode CANNOT_REFUND = _$gOrderErrorCodeCANNOT_REFUND;

  static const GOrderErrorCode CANNOT_FULFILL_UNPAID_ORDER =
      _$gOrderErrorCodeCANNOT_FULFILL_UNPAID_ORDER;

  static const GOrderErrorCode CAPTURE_INACTIVE_PAYMENT =
      _$gOrderErrorCodeCAPTURE_INACTIVE_PAYMENT;

  static const GOrderErrorCode GIFT_CARD_LINE = _$gOrderErrorCodeGIFT_CARD_LINE;

  static const GOrderErrorCode NOT_EDITABLE = _$gOrderErrorCodeNOT_EDITABLE;

  static const GOrderErrorCode FULFILL_ORDER_LINE =
      _$gOrderErrorCodeFULFILL_ORDER_LINE;

  static const GOrderErrorCode GRAPHQL_ERROR = _$gOrderErrorCodeGRAPHQL_ERROR;

  static const GOrderErrorCode INVALID = _$gOrderErrorCodeINVALID;

  static const GOrderErrorCode PRODUCT_NOT_PUBLISHED =
      _$gOrderErrorCodePRODUCT_NOT_PUBLISHED;

  static const GOrderErrorCode PRODUCT_UNAVAILABLE_FOR_PURCHASE =
      _$gOrderErrorCodePRODUCT_UNAVAILABLE_FOR_PURCHASE;

  static const GOrderErrorCode NOT_FOUND = _$gOrderErrorCodeNOT_FOUND;

  static const GOrderErrorCode ORDER_NO_SHIPPING_ADDRESS =
      _$gOrderErrorCodeORDER_NO_SHIPPING_ADDRESS;

  static const GOrderErrorCode PAYMENT_ERROR = _$gOrderErrorCodePAYMENT_ERROR;

  static const GOrderErrorCode PAYMENT_MISSING =
      _$gOrderErrorCodePAYMENT_MISSING;

  static const GOrderErrorCode REQUIRED = _$gOrderErrorCodeREQUIRED;

  static const GOrderErrorCode SHIPPING_METHOD_NOT_APPLICABLE =
      _$gOrderErrorCodeSHIPPING_METHOD_NOT_APPLICABLE;

  static const GOrderErrorCode SHIPPING_METHOD_REQUIRED =
      _$gOrderErrorCodeSHIPPING_METHOD_REQUIRED;

  static const GOrderErrorCode TAX_ERROR = _$gOrderErrorCodeTAX_ERROR;

  static const GOrderErrorCode UNIQUE = _$gOrderErrorCodeUNIQUE;

  static const GOrderErrorCode VOID_INACTIVE_PAYMENT =
      _$gOrderErrorCodeVOID_INACTIVE_PAYMENT;

  static const GOrderErrorCode ZERO_QUANTITY = _$gOrderErrorCodeZERO_QUANTITY;

  static const GOrderErrorCode INVALID_QUANTITY =
      _$gOrderErrorCodeINVALID_QUANTITY;

  static const GOrderErrorCode INSUFFICIENT_STOCK =
      _$gOrderErrorCodeINSUFFICIENT_STOCK;

  static const GOrderErrorCode DUPLICATED_INPUT_ITEM =
      _$gOrderErrorCodeDUPLICATED_INPUT_ITEM;

  static const GOrderErrorCode NOT_AVAILABLE_IN_CHANNEL =
      _$gOrderErrorCodeNOT_AVAILABLE_IN_CHANNEL;

  static const GOrderErrorCode CHANNEL_INACTIVE =
      _$gOrderErrorCodeCHANNEL_INACTIVE;

  static const GOrderErrorCode MISSING_TRANSACTION_ACTION_REQUEST_WEBHOOK =
      _$gOrderErrorCodeMISSING_TRANSACTION_ACTION_REQUEST_WEBHOOK;

  static Serializer<GOrderErrorCode> get serializer =>
      _$gOrderErrorCodeSerializer;
  static BuiltSet<GOrderErrorCode> get values => _$gOrderErrorCodeValues;
  static GOrderErrorCode valueOf(String name) => _$gOrderErrorCodeValueOf(name);
}

class GOrderEventsEmailsEnum extends EnumClass {
  const GOrderEventsEmailsEnum._(String name) : super(name);

  static const GOrderEventsEmailsEnum PAYMENT_CONFIRMATION =
      _$gOrderEventsEmailsEnumPAYMENT_CONFIRMATION;

  static const GOrderEventsEmailsEnum CONFIRMED =
      _$gOrderEventsEmailsEnumCONFIRMED;

  static const GOrderEventsEmailsEnum SHIPPING_CONFIRMATION =
      _$gOrderEventsEmailsEnumSHIPPING_CONFIRMATION;

  static const GOrderEventsEmailsEnum TRACKING_UPDATED =
      _$gOrderEventsEmailsEnumTRACKING_UPDATED;

  static const GOrderEventsEmailsEnum ORDER_CONFIRMATION =
      _$gOrderEventsEmailsEnumORDER_CONFIRMATION;

  static const GOrderEventsEmailsEnum ORDER_CANCEL =
      _$gOrderEventsEmailsEnumORDER_CANCEL;

  static const GOrderEventsEmailsEnum ORDER_REFUND =
      _$gOrderEventsEmailsEnumORDER_REFUND;

  static const GOrderEventsEmailsEnum FULFILLMENT_CONFIRMATION =
      _$gOrderEventsEmailsEnumFULFILLMENT_CONFIRMATION;

  static const GOrderEventsEmailsEnum DIGITAL_LINKS =
      _$gOrderEventsEmailsEnumDIGITAL_LINKS;

  static Serializer<GOrderEventsEmailsEnum> get serializer =>
      _$gOrderEventsEmailsEnumSerializer;
  static BuiltSet<GOrderEventsEmailsEnum> get values =>
      _$gOrderEventsEmailsEnumValues;
  static GOrderEventsEmailsEnum valueOf(String name) =>
      _$gOrderEventsEmailsEnumValueOf(name);
}

class GOrderEventsEnum extends EnumClass {
  const GOrderEventsEnum._(String name) : super(name);

  static const GOrderEventsEnum DRAFT_CREATED = _$gOrderEventsEnumDRAFT_CREATED;

  static const GOrderEventsEnum DRAFT_CREATED_FROM_REPLACE =
      _$gOrderEventsEnumDRAFT_CREATED_FROM_REPLACE;

  static const GOrderEventsEnum ADDED_PRODUCTS =
      _$gOrderEventsEnumADDED_PRODUCTS;

  static const GOrderEventsEnum REMOVED_PRODUCTS =
      _$gOrderEventsEnumREMOVED_PRODUCTS;

  static const GOrderEventsEnum PLACED = _$gOrderEventsEnumPLACED;

  static const GOrderEventsEnum PLACED_FROM_DRAFT =
      _$gOrderEventsEnumPLACED_FROM_DRAFT;

  static const GOrderEventsEnum OVERSOLD_ITEMS =
      _$gOrderEventsEnumOVERSOLD_ITEMS;

  static const GOrderEventsEnum CANCELED = _$gOrderEventsEnumCANCELED;

  static const GOrderEventsEnum ORDER_MARKED_AS_PAID =
      _$gOrderEventsEnumORDER_MARKED_AS_PAID;

  static const GOrderEventsEnum ORDER_FULLY_PAID =
      _$gOrderEventsEnumORDER_FULLY_PAID;

  static const GOrderEventsEnum ORDER_REPLACEMENT_CREATED =
      _$gOrderEventsEnumORDER_REPLACEMENT_CREATED;

  static const GOrderEventsEnum ORDER_DISCOUNT_ADDED =
      _$gOrderEventsEnumORDER_DISCOUNT_ADDED;

  static const GOrderEventsEnum ORDER_DISCOUNT_AUTOMATICALLY_UPDATED =
      _$gOrderEventsEnumORDER_DISCOUNT_AUTOMATICALLY_UPDATED;

  static const GOrderEventsEnum ORDER_DISCOUNT_UPDATED =
      _$gOrderEventsEnumORDER_DISCOUNT_UPDATED;

  static const GOrderEventsEnum ORDER_DISCOUNT_DELETED =
      _$gOrderEventsEnumORDER_DISCOUNT_DELETED;

  static const GOrderEventsEnum ORDER_LINE_DISCOUNT_UPDATED =
      _$gOrderEventsEnumORDER_LINE_DISCOUNT_UPDATED;

  static const GOrderEventsEnum ORDER_LINE_DISCOUNT_REMOVED =
      _$gOrderEventsEnumORDER_LINE_DISCOUNT_REMOVED;

  static const GOrderEventsEnum ORDER_LINE_PRODUCT_DELETED =
      _$gOrderEventsEnumORDER_LINE_PRODUCT_DELETED;

  static const GOrderEventsEnum ORDER_LINE_VARIANT_DELETED =
      _$gOrderEventsEnumORDER_LINE_VARIANT_DELETED;

  static const GOrderEventsEnum UPDATED_ADDRESS =
      _$gOrderEventsEnumUPDATED_ADDRESS;

  static const GOrderEventsEnum EMAIL_SENT = _$gOrderEventsEnumEMAIL_SENT;

  static const GOrderEventsEnum CONFIRMED = _$gOrderEventsEnumCONFIRMED;

  static const GOrderEventsEnum PAYMENT_AUTHORIZED =
      _$gOrderEventsEnumPAYMENT_AUTHORIZED;

  static const GOrderEventsEnum PAYMENT_CAPTURED =
      _$gOrderEventsEnumPAYMENT_CAPTURED;

  static const GOrderEventsEnum EXTERNAL_SERVICE_NOTIFICATION =
      _$gOrderEventsEnumEXTERNAL_SERVICE_NOTIFICATION;

  static const GOrderEventsEnum PAYMENT_REFUNDED =
      _$gOrderEventsEnumPAYMENT_REFUNDED;

  static const GOrderEventsEnum PAYMENT_VOIDED =
      _$gOrderEventsEnumPAYMENT_VOIDED;

  static const GOrderEventsEnum PAYMENT_FAILED =
      _$gOrderEventsEnumPAYMENT_FAILED;

  static const GOrderEventsEnum TRANSACTION_EVENT =
      _$gOrderEventsEnumTRANSACTION_EVENT;

  static const GOrderEventsEnum TRANSACTION_CAPTURE_REQUESTED =
      _$gOrderEventsEnumTRANSACTION_CAPTURE_REQUESTED;

  static const GOrderEventsEnum TRANSACTION_REFUND_REQUESTED =
      _$gOrderEventsEnumTRANSACTION_REFUND_REQUESTED;

  static const GOrderEventsEnum TRANSACTION_VOID_REQUESTED =
      _$gOrderEventsEnumTRANSACTION_VOID_REQUESTED;

  static const GOrderEventsEnum INVOICE_REQUESTED =
      _$gOrderEventsEnumINVOICE_REQUESTED;

  static const GOrderEventsEnum INVOICE_GENERATED =
      _$gOrderEventsEnumINVOICE_GENERATED;

  static const GOrderEventsEnum INVOICE_UPDATED =
      _$gOrderEventsEnumINVOICE_UPDATED;

  static const GOrderEventsEnum INVOICE_SENT = _$gOrderEventsEnumINVOICE_SENT;

  static const GOrderEventsEnum FULFILLMENT_CANCELED =
      _$gOrderEventsEnumFULFILLMENT_CANCELED;

  static const GOrderEventsEnum FULFILLMENT_RESTOCKED_ITEMS =
      _$gOrderEventsEnumFULFILLMENT_RESTOCKED_ITEMS;

  static const GOrderEventsEnum FULFILLMENT_FULFILLED_ITEMS =
      _$gOrderEventsEnumFULFILLMENT_FULFILLED_ITEMS;

  static const GOrderEventsEnum FULFILLMENT_REFUNDED =
      _$gOrderEventsEnumFULFILLMENT_REFUNDED;

  static const GOrderEventsEnum FULFILLMENT_RETURNED =
      _$gOrderEventsEnumFULFILLMENT_RETURNED;

  static const GOrderEventsEnum FULFILLMENT_REPLACED =
      _$gOrderEventsEnumFULFILLMENT_REPLACED;

  static const GOrderEventsEnum FULFILLMENT_AWAITS_APPROVAL =
      _$gOrderEventsEnumFULFILLMENT_AWAITS_APPROVAL;

  static const GOrderEventsEnum TRACKING_UPDATED =
      _$gOrderEventsEnumTRACKING_UPDATED;

  static const GOrderEventsEnum NOTE_ADDED = _$gOrderEventsEnumNOTE_ADDED;

  static const GOrderEventsEnum OTHER = _$gOrderEventsEnumOTHER;

  static Serializer<GOrderEventsEnum> get serializer =>
      _$gOrderEventsEnumSerializer;
  static BuiltSet<GOrderEventsEnum> get values => _$gOrderEventsEnumValues;
  static GOrderEventsEnum valueOf(String name) =>
      _$gOrderEventsEnumValueOf(name);
}

abstract class GOrderFilterInput
    implements Built<GOrderFilterInput, GOrderFilterInputBuilder> {
  GOrderFilterInput._();

  factory GOrderFilterInput([Function(GOrderFilterInputBuilder b) updates]) =
      _$GOrderFilterInput;

  BuiltList<GPaymentChargeStatusEnum>? get paymentStatus;
  BuiltList<GOrderStatusFilter>? get status;
  String? get customer;
  GDateRangeInput? get created;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get channels;
  BuiltList<GOrderAuthorizeStatusEnum>? get authorizeStatus;
  BuiltList<GOrderChargeStatusEnum>? get chargeStatus;
  GDateTimeRangeInput? get updatedAt;
  bool? get isClickAndCollect;
  bool? get isPreorder;
  BuiltList<String>? get ids;
  bool? get giftCardUsed;
  bool? get giftCardBought;
  BuiltList<String>? get numbers;
  static Serializer<GOrderFilterInput> get serializer =>
      _$gOrderFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFilterInput.serializer,
        json,
      );
}

abstract class GOrderFulfillInput
    implements Built<GOrderFulfillInput, GOrderFulfillInputBuilder> {
  GOrderFulfillInput._();

  factory GOrderFulfillInput([Function(GOrderFulfillInputBuilder b) updates]) =
      _$GOrderFulfillInput;

  BuiltList<GOrderFulfillLineInput> get lines;
  bool? get notifyCustomer;
  bool? get allowStockToBeExceeded;
  String? get trackingNumber;
  static Serializer<GOrderFulfillInput> get serializer =>
      _$gOrderFulfillInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFulfillInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFulfillInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFulfillInput.serializer,
        json,
      );
}

abstract class GOrderFulfillLineInput
    implements Built<GOrderFulfillLineInput, GOrderFulfillLineInputBuilder> {
  GOrderFulfillLineInput._();

  factory GOrderFulfillLineInput(
          [Function(GOrderFulfillLineInputBuilder b) updates]) =
      _$GOrderFulfillLineInput;

  String? get orderLineId;
  BuiltList<GOrderFulfillStockInput> get stocks;
  static Serializer<GOrderFulfillLineInput> get serializer =>
      _$gOrderFulfillLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFulfillLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFulfillLineInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFulfillLineInput.serializer,
        json,
      );
}

abstract class GOrderFulfillStockInput
    implements Built<GOrderFulfillStockInput, GOrderFulfillStockInputBuilder> {
  GOrderFulfillStockInput._();

  factory GOrderFulfillStockInput(
          [Function(GOrderFulfillStockInputBuilder b) updates]) =
      _$GOrderFulfillStockInput;

  int get quantity;
  String get warehouse;
  static Serializer<GOrderFulfillStockInput> get serializer =>
      _$gOrderFulfillStockInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderFulfillStockInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderFulfillStockInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderFulfillStockInput.serializer,
        json,
      );
}

abstract class GOrderLineCreateInput
    implements Built<GOrderLineCreateInput, GOrderLineCreateInputBuilder> {
  GOrderLineCreateInput._();

  factory GOrderLineCreateInput(
          [Function(GOrderLineCreateInputBuilder b) updates]) =
      _$GOrderLineCreateInput;

  int get quantity;
  String get variantId;
  bool? get forceNewLine;
  static Serializer<GOrderLineCreateInput> get serializer =>
      _$gOrderLineCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderLineCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderLineCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderLineCreateInput.serializer,
        json,
      );
}

abstract class GOrderLineInput
    implements Built<GOrderLineInput, GOrderLineInputBuilder> {
  GOrderLineInput._();

  factory GOrderLineInput([Function(GOrderLineInputBuilder b) updates]) =
      _$GOrderLineInput;

  int get quantity;
  static Serializer<GOrderLineInput> get serializer =>
      _$gOrderLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderLineInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderLineInput.serializer,
        json,
      );
}

class GOrderOriginEnum extends EnumClass {
  const GOrderOriginEnum._(String name) : super(name);

  static const GOrderOriginEnum CHECKOUT = _$gOrderOriginEnumCHECKOUT;

  static const GOrderOriginEnum DRAFT = _$gOrderOriginEnumDRAFT;

  static const GOrderOriginEnum REISSUE = _$gOrderOriginEnumREISSUE;

  static Serializer<GOrderOriginEnum> get serializer =>
      _$gOrderOriginEnumSerializer;
  static BuiltSet<GOrderOriginEnum> get values => _$gOrderOriginEnumValues;
  static GOrderOriginEnum valueOf(String name) =>
      _$gOrderOriginEnumValueOf(name);
}

abstract class GOrderRefundFulfillmentLineInput
    implements
        Built<GOrderRefundFulfillmentLineInput,
            GOrderRefundFulfillmentLineInputBuilder> {
  GOrderRefundFulfillmentLineInput._();

  factory GOrderRefundFulfillmentLineInput(
          [Function(GOrderRefundFulfillmentLineInputBuilder b) updates]) =
      _$GOrderRefundFulfillmentLineInput;

  String get fulfillmentLineId;
  int get quantity;
  static Serializer<GOrderRefundFulfillmentLineInput> get serializer =>
      _$gOrderRefundFulfillmentLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderRefundFulfillmentLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderRefundFulfillmentLineInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderRefundFulfillmentLineInput.serializer,
        json,
      );
}

abstract class GOrderRefundLineInput
    implements Built<GOrderRefundLineInput, GOrderRefundLineInputBuilder> {
  GOrderRefundLineInput._();

  factory GOrderRefundLineInput(
          [Function(GOrderRefundLineInputBuilder b) updates]) =
      _$GOrderRefundLineInput;

  String get orderLineId;
  int get quantity;
  static Serializer<GOrderRefundLineInput> get serializer =>
      _$gOrderRefundLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderRefundLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderRefundLineInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderRefundLineInput.serializer,
        json,
      );
}

abstract class GOrderRefundProductsInput
    implements
        Built<GOrderRefundProductsInput, GOrderRefundProductsInputBuilder> {
  GOrderRefundProductsInput._();

  factory GOrderRefundProductsInput(
          [Function(GOrderRefundProductsInputBuilder b) updates]) =
      _$GOrderRefundProductsInput;

  BuiltList<GOrderRefundLineInput>? get orderLines;
  BuiltList<GOrderRefundFulfillmentLineInput>? get fulfillmentLines;
  GPositiveDecimal? get amountToRefund;
  bool? get includeShippingCosts;
  static Serializer<GOrderRefundProductsInput> get serializer =>
      _$gOrderRefundProductsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderRefundProductsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderRefundProductsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderRefundProductsInput.serializer,
        json,
      );
}

abstract class GOrderReturnFulfillmentLineInput
    implements
        Built<GOrderReturnFulfillmentLineInput,
            GOrderReturnFulfillmentLineInputBuilder> {
  GOrderReturnFulfillmentLineInput._();

  factory GOrderReturnFulfillmentLineInput(
          [Function(GOrderReturnFulfillmentLineInputBuilder b) updates]) =
      _$GOrderReturnFulfillmentLineInput;

  String get fulfillmentLineId;
  int get quantity;
  @BuiltValueField(wireName: 'replace')
  bool? get Greplace;
  static Serializer<GOrderReturnFulfillmentLineInput> get serializer =>
      _$gOrderReturnFulfillmentLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderReturnFulfillmentLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderReturnFulfillmentLineInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderReturnFulfillmentLineInput.serializer,
        json,
      );
}

abstract class GOrderReturnLineInput
    implements Built<GOrderReturnLineInput, GOrderReturnLineInputBuilder> {
  GOrderReturnLineInput._();

  factory GOrderReturnLineInput(
          [Function(GOrderReturnLineInputBuilder b) updates]) =
      _$GOrderReturnLineInput;

  String get orderLineId;
  int get quantity;
  @BuiltValueField(wireName: 'replace')
  bool? get Greplace;
  static Serializer<GOrderReturnLineInput> get serializer =>
      _$gOrderReturnLineInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderReturnLineInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderReturnLineInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderReturnLineInput.serializer,
        json,
      );
}

abstract class GOrderReturnProductsInput
    implements
        Built<GOrderReturnProductsInput, GOrderReturnProductsInputBuilder> {
  GOrderReturnProductsInput._();

  factory GOrderReturnProductsInput(
          [Function(GOrderReturnProductsInputBuilder b) updates]) =
      _$GOrderReturnProductsInput;

  BuiltList<GOrderReturnLineInput>? get orderLines;
  BuiltList<GOrderReturnFulfillmentLineInput>? get fulfillmentLines;
  GPositiveDecimal? get amountToRefund;
  bool? get includeShippingCosts;
  bool? get refund;
  static Serializer<GOrderReturnProductsInput> get serializer =>
      _$gOrderReturnProductsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderReturnProductsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderReturnProductsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderReturnProductsInput.serializer,
        json,
      );
}

class GOrderSettingsErrorCode extends EnumClass {
  const GOrderSettingsErrorCode._(String name) : super(name);

  static const GOrderSettingsErrorCode INVALID =
      _$gOrderSettingsErrorCodeINVALID;

  static Serializer<GOrderSettingsErrorCode> get serializer =>
      _$gOrderSettingsErrorCodeSerializer;
  static BuiltSet<GOrderSettingsErrorCode> get values =>
      _$gOrderSettingsErrorCodeValues;
  static GOrderSettingsErrorCode valueOf(String name) =>
      _$gOrderSettingsErrorCodeValueOf(name);
}

abstract class GOrderSettingsUpdateInput
    implements
        Built<GOrderSettingsUpdateInput, GOrderSettingsUpdateInputBuilder> {
  GOrderSettingsUpdateInput._();

  factory GOrderSettingsUpdateInput(
          [Function(GOrderSettingsUpdateInputBuilder b) updates]) =
      _$GOrderSettingsUpdateInput;

  bool? get automaticallyConfirmAllNewOrders;
  bool? get automaticallyFulfillNonShippableGiftCard;
  static Serializer<GOrderSettingsUpdateInput> get serializer =>
      _$gOrderSettingsUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderSettingsUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderSettingsUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderSettingsUpdateInput.serializer,
        json,
      );
}

class GOrderSortField extends EnumClass {
  const GOrderSortField._(String name) : super(name);

  static const GOrderSortField NUMBER = _$gOrderSortFieldNUMBER;

  static const GOrderSortField RANK = _$gOrderSortFieldRANK;

  static const GOrderSortField CREATION_DATE = _$gOrderSortFieldCREATION_DATE;

  static const GOrderSortField CREATED_AT = _$gOrderSortFieldCREATED_AT;

  static const GOrderSortField LAST_MODIFIED_AT =
      _$gOrderSortFieldLAST_MODIFIED_AT;

  static const GOrderSortField CUSTOMER = _$gOrderSortFieldCUSTOMER;

  static const GOrderSortField PAYMENT = _$gOrderSortFieldPAYMENT;

  static const GOrderSortField FULFILLMENT_STATUS =
      _$gOrderSortFieldFULFILLMENT_STATUS;

  static Serializer<GOrderSortField> get serializer =>
      _$gOrderSortFieldSerializer;
  static BuiltSet<GOrderSortField> get values => _$gOrderSortFieldValues;
  static GOrderSortField valueOf(String name) => _$gOrderSortFieldValueOf(name);
}

abstract class GOrderSortingInput
    implements Built<GOrderSortingInput, GOrderSortingInputBuilder> {
  GOrderSortingInput._();

  factory GOrderSortingInput([Function(GOrderSortingInputBuilder b) updates]) =
      _$GOrderSortingInput;

  GOrderDirection get direction;
  GOrderSortField get field;
  static Serializer<GOrderSortingInput> get serializer =>
      _$gOrderSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderSortingInput.serializer,
        json,
      );
}

class GOrderStatus extends EnumClass {
  const GOrderStatus._(String name) : super(name);

  static const GOrderStatus DRAFT = _$gOrderStatusDRAFT;

  static const GOrderStatus UNCONFIRMED = _$gOrderStatusUNCONFIRMED;

  static const GOrderStatus UNFULFILLED = _$gOrderStatusUNFULFILLED;

  static const GOrderStatus PARTIALLY_FULFILLED =
      _$gOrderStatusPARTIALLY_FULFILLED;

  static const GOrderStatus PARTIALLY_RETURNED =
      _$gOrderStatusPARTIALLY_RETURNED;

  static const GOrderStatus RETURNED = _$gOrderStatusRETURNED;

  static const GOrderStatus FULFILLED = _$gOrderStatusFULFILLED;

  static const GOrderStatus CANCELED = _$gOrderStatusCANCELED;

  static Serializer<GOrderStatus> get serializer => _$gOrderStatusSerializer;
  static BuiltSet<GOrderStatus> get values => _$gOrderStatusValues;
  static GOrderStatus valueOf(String name) => _$gOrderStatusValueOf(name);
}

class GOrderStatusFilter extends EnumClass {
  const GOrderStatusFilter._(String name) : super(name);

  static const GOrderStatusFilter READY_TO_FULFILL =
      _$gOrderStatusFilterREADY_TO_FULFILL;

  static const GOrderStatusFilter READY_TO_CAPTURE =
      _$gOrderStatusFilterREADY_TO_CAPTURE;

  static const GOrderStatusFilter UNFULFILLED = _$gOrderStatusFilterUNFULFILLED;

  static const GOrderStatusFilter UNCONFIRMED = _$gOrderStatusFilterUNCONFIRMED;

  static const GOrderStatusFilter PARTIALLY_FULFILLED =
      _$gOrderStatusFilterPARTIALLY_FULFILLED;

  static const GOrderStatusFilter FULFILLED = _$gOrderStatusFilterFULFILLED;

  static const GOrderStatusFilter CANCELED = _$gOrderStatusFilterCANCELED;

  static Serializer<GOrderStatusFilter> get serializer =>
      _$gOrderStatusFilterSerializer;
  static BuiltSet<GOrderStatusFilter> get values => _$gOrderStatusFilterValues;
  static GOrderStatusFilter valueOf(String name) =>
      _$gOrderStatusFilterValueOf(name);
}

abstract class GOrderUpdateInput
    implements Built<GOrderUpdateInput, GOrderUpdateInputBuilder> {
  GOrderUpdateInput._();

  factory GOrderUpdateInput([Function(GOrderUpdateInputBuilder b) updates]) =
      _$GOrderUpdateInput;

  GAddressInput? get billingAddress;
  String? get userEmail;
  GAddressInput? get shippingAddress;
  static Serializer<GOrderUpdateInput> get serializer =>
      _$gOrderUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateInput.serializer,
        json,
      );
}

abstract class GOrderUpdateShippingInput
    implements
        Built<GOrderUpdateShippingInput, GOrderUpdateShippingInputBuilder> {
  GOrderUpdateShippingInput._();

  factory GOrderUpdateShippingInput(
          [Function(GOrderUpdateShippingInputBuilder b) updates]) =
      _$GOrderUpdateShippingInput;

  String? get shippingMethod;
  static Serializer<GOrderUpdateShippingInput> get serializer =>
      _$gOrderUpdateShippingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GOrderUpdateShippingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderUpdateShippingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GOrderUpdateShippingInput.serializer,
        json,
      );
}

abstract class GPageCreateInput
    implements Built<GPageCreateInput, GPageCreateInputBuilder> {
  GPageCreateInput._();

  factory GPageCreateInput([Function(GPageCreateInputBuilder b) updates]) =
      _$GPageCreateInput;

  String? get slug;
  String? get title;
  GJSONString? get content;
  BuiltList<GAttributeValueInput>? get attributes;
  bool? get isPublished;
  String? get publicationDate;
  GDateTime? get publishedAt;
  GSeoInput? get seo;
  String get pageType;
  static Serializer<GPageCreateInput> get serializer =>
      _$gPageCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageCreateInput.serializer,
        json,
      );
}

class GPageErrorCode extends EnumClass {
  const GPageErrorCode._(String name) : super(name);

  static const GPageErrorCode GRAPHQL_ERROR = _$gPageErrorCodeGRAPHQL_ERROR;

  static const GPageErrorCode INVALID = _$gPageErrorCodeINVALID;

  static const GPageErrorCode NOT_FOUND = _$gPageErrorCodeNOT_FOUND;

  static const GPageErrorCode REQUIRED = _$gPageErrorCodeREQUIRED;

  static const GPageErrorCode UNIQUE = _$gPageErrorCodeUNIQUE;

  static const GPageErrorCode DUPLICATED_INPUT_ITEM =
      _$gPageErrorCodeDUPLICATED_INPUT_ITEM;

  static const GPageErrorCode ATTRIBUTE_ALREADY_ASSIGNED =
      _$gPageErrorCodeATTRIBUTE_ALREADY_ASSIGNED;

  static Serializer<GPageErrorCode> get serializer =>
      _$gPageErrorCodeSerializer;
  static BuiltSet<GPageErrorCode> get values => _$gPageErrorCodeValues;
  static GPageErrorCode valueOf(String name) => _$gPageErrorCodeValueOf(name);
}

abstract class GPageFilterInput
    implements Built<GPageFilterInput, GPageFilterInputBuilder> {
  GPageFilterInput._();

  factory GPageFilterInput([Function(GPageFilterInputBuilder b) updates]) =
      _$GPageFilterInput;

  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get pageTypes;
  BuiltList<String>? get ids;
  BuiltList<String>? get slugs;
  static Serializer<GPageFilterInput> get serializer =>
      _$gPageFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageFilterInput.serializer,
        json,
      );
}

abstract class GPageInput implements Built<GPageInput, GPageInputBuilder> {
  GPageInput._();

  factory GPageInput([Function(GPageInputBuilder b) updates]) = _$GPageInput;

  String? get slug;
  String? get title;
  GJSONString? get content;
  BuiltList<GAttributeValueInput>? get attributes;
  bool? get isPublished;
  String? get publicationDate;
  GDateTime? get publishedAt;
  GSeoInput? get seo;
  static Serializer<GPageInput> get serializer => _$gPageInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageInput.serializer,
        json,
      );
}

class GPageSortField extends EnumClass {
  const GPageSortField._(String name) : super(name);

  static const GPageSortField TITLE = _$gPageSortFieldTITLE;

  static const GPageSortField SLUG = _$gPageSortFieldSLUG;

  static const GPageSortField VISIBILITY = _$gPageSortFieldVISIBILITY;

  static const GPageSortField CREATION_DATE = _$gPageSortFieldCREATION_DATE;

  static const GPageSortField PUBLICATION_DATE =
      _$gPageSortFieldPUBLICATION_DATE;

  static const GPageSortField PUBLISHED_AT = _$gPageSortFieldPUBLISHED_AT;

  static const GPageSortField CREATED_AT = _$gPageSortFieldCREATED_AT;

  static Serializer<GPageSortField> get serializer =>
      _$gPageSortFieldSerializer;
  static BuiltSet<GPageSortField> get values => _$gPageSortFieldValues;
  static GPageSortField valueOf(String name) => _$gPageSortFieldValueOf(name);
}

abstract class GPageSortingInput
    implements Built<GPageSortingInput, GPageSortingInputBuilder> {
  GPageSortingInput._();

  factory GPageSortingInput([Function(GPageSortingInputBuilder b) updates]) =
      _$GPageSortingInput;

  GOrderDirection get direction;
  GPageSortField get field;
  static Serializer<GPageSortingInput> get serializer =>
      _$gPageSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageSortingInput.serializer,
        json,
      );
}

abstract class GPageTranslationInput
    implements Built<GPageTranslationInput, GPageTranslationInputBuilder> {
  GPageTranslationInput._();

  factory GPageTranslationInput(
          [Function(GPageTranslationInputBuilder b) updates]) =
      _$GPageTranslationInput;

  String? get seoTitle;
  String? get seoDescription;
  String? get title;
  GJSONString? get content;
  static Serializer<GPageTranslationInput> get serializer =>
      _$gPageTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageTranslationInput.serializer,
        json,
      );
}

abstract class GPageTypeCreateInput
    implements Built<GPageTypeCreateInput, GPageTypeCreateInputBuilder> {
  GPageTypeCreateInput._();

  factory GPageTypeCreateInput(
          [Function(GPageTypeCreateInputBuilder b) updates]) =
      _$GPageTypeCreateInput;

  String? get name;
  String? get slug;
  BuiltList<String>? get addAttributes;
  static Serializer<GPageTypeCreateInput> get serializer =>
      _$gPageTypeCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageTypeCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageTypeCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageTypeCreateInput.serializer,
        json,
      );
}

abstract class GPageTypeFilterInput
    implements Built<GPageTypeFilterInput, GPageTypeFilterInputBuilder> {
  GPageTypeFilterInput._();

  factory GPageTypeFilterInput(
          [Function(GPageTypeFilterInputBuilder b) updates]) =
      _$GPageTypeFilterInput;

  String? get search;
  BuiltList<String>? get slugs;
  static Serializer<GPageTypeFilterInput> get serializer =>
      _$gPageTypeFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageTypeFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageTypeFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageTypeFilterInput.serializer,
        json,
      );
}

class GPageTypeSortField extends EnumClass {
  const GPageTypeSortField._(String name) : super(name);

  static const GPageTypeSortField NAME = _$gPageTypeSortFieldNAME;

  static const GPageTypeSortField SLUG = _$gPageTypeSortFieldSLUG;

  static Serializer<GPageTypeSortField> get serializer =>
      _$gPageTypeSortFieldSerializer;
  static BuiltSet<GPageTypeSortField> get values => _$gPageTypeSortFieldValues;
  static GPageTypeSortField valueOf(String name) =>
      _$gPageTypeSortFieldValueOf(name);
}

abstract class GPageTypeSortingInput
    implements Built<GPageTypeSortingInput, GPageTypeSortingInputBuilder> {
  GPageTypeSortingInput._();

  factory GPageTypeSortingInput(
          [Function(GPageTypeSortingInputBuilder b) updates]) =
      _$GPageTypeSortingInput;

  GOrderDirection get direction;
  GPageTypeSortField get field;
  static Serializer<GPageTypeSortingInput> get serializer =>
      _$gPageTypeSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageTypeSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageTypeSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageTypeSortingInput.serializer,
        json,
      );
}

abstract class GPageTypeUpdateInput
    implements Built<GPageTypeUpdateInput, GPageTypeUpdateInputBuilder> {
  GPageTypeUpdateInput._();

  factory GPageTypeUpdateInput(
          [Function(GPageTypeUpdateInputBuilder b) updates]) =
      _$GPageTypeUpdateInput;

  String? get name;
  String? get slug;
  BuiltList<String>? get addAttributes;
  BuiltList<String>? get removeAttributes;
  static Serializer<GPageTypeUpdateInput> get serializer =>
      _$gPageTypeUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPageTypeUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPageTypeUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPageTypeUpdateInput.serializer,
        json,
      );
}

class GPaymentChargeStatusEnum extends EnumClass {
  const GPaymentChargeStatusEnum._(String name) : super(name);

  static const GPaymentChargeStatusEnum NOT_CHARGED =
      _$gPaymentChargeStatusEnumNOT_CHARGED;

  static const GPaymentChargeStatusEnum PENDING =
      _$gPaymentChargeStatusEnumPENDING;

  static const GPaymentChargeStatusEnum PARTIALLY_CHARGED =
      _$gPaymentChargeStatusEnumPARTIALLY_CHARGED;

  static const GPaymentChargeStatusEnum FULLY_CHARGED =
      _$gPaymentChargeStatusEnumFULLY_CHARGED;

  static const GPaymentChargeStatusEnum PARTIALLY_REFUNDED =
      _$gPaymentChargeStatusEnumPARTIALLY_REFUNDED;

  static const GPaymentChargeStatusEnum FULLY_REFUNDED =
      _$gPaymentChargeStatusEnumFULLY_REFUNDED;

  static const GPaymentChargeStatusEnum REFUSED =
      _$gPaymentChargeStatusEnumREFUSED;

  static const GPaymentChargeStatusEnum CANCELLED =
      _$gPaymentChargeStatusEnumCANCELLED;

  static Serializer<GPaymentChargeStatusEnum> get serializer =>
      _$gPaymentChargeStatusEnumSerializer;
  static BuiltSet<GPaymentChargeStatusEnum> get values =>
      _$gPaymentChargeStatusEnumValues;
  static GPaymentChargeStatusEnum valueOf(String name) =>
      _$gPaymentChargeStatusEnumValueOf(name);
}

abstract class GPaymentCheckBalanceInput
    implements
        Built<GPaymentCheckBalanceInput, GPaymentCheckBalanceInputBuilder> {
  GPaymentCheckBalanceInput._();

  factory GPaymentCheckBalanceInput(
          [Function(GPaymentCheckBalanceInputBuilder b) updates]) =
      _$GPaymentCheckBalanceInput;

  String get gatewayId;
  String get method;
  String get channel;
  GCardInput get card;
  static Serializer<GPaymentCheckBalanceInput> get serializer =>
      _$gPaymentCheckBalanceInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentCheckBalanceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentCheckBalanceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentCheckBalanceInput.serializer,
        json,
      );
}

class GPaymentErrorCode extends EnumClass {
  const GPaymentErrorCode._(String name) : super(name);

  static const GPaymentErrorCode BILLING_ADDRESS_NOT_SET =
      _$gPaymentErrorCodeBILLING_ADDRESS_NOT_SET;

  static const GPaymentErrorCode GRAPHQL_ERROR =
      _$gPaymentErrorCodeGRAPHQL_ERROR;

  static const GPaymentErrorCode INVALID = _$gPaymentErrorCodeINVALID;

  static const GPaymentErrorCode NOT_FOUND = _$gPaymentErrorCodeNOT_FOUND;

  static const GPaymentErrorCode REQUIRED = _$gPaymentErrorCodeREQUIRED;

  static const GPaymentErrorCode UNIQUE = _$gPaymentErrorCodeUNIQUE;

  static const GPaymentErrorCode PARTIAL_PAYMENT_NOT_ALLOWED =
      _$gPaymentErrorCodePARTIAL_PAYMENT_NOT_ALLOWED;

  static const GPaymentErrorCode SHIPPING_ADDRESS_NOT_SET =
      _$gPaymentErrorCodeSHIPPING_ADDRESS_NOT_SET;

  static const GPaymentErrorCode INVALID_SHIPPING_METHOD =
      _$gPaymentErrorCodeINVALID_SHIPPING_METHOD;

  static const GPaymentErrorCode SHIPPING_METHOD_NOT_SET =
      _$gPaymentErrorCodeSHIPPING_METHOD_NOT_SET;

  static const GPaymentErrorCode PAYMENT_ERROR =
      _$gPaymentErrorCodePAYMENT_ERROR;

  static const GPaymentErrorCode NOT_SUPPORTED_GATEWAY =
      _$gPaymentErrorCodeNOT_SUPPORTED_GATEWAY;

  static const GPaymentErrorCode CHANNEL_INACTIVE =
      _$gPaymentErrorCodeCHANNEL_INACTIVE;

  static const GPaymentErrorCode BALANCE_CHECK_ERROR =
      _$gPaymentErrorCodeBALANCE_CHECK_ERROR;

  static const GPaymentErrorCode CHECKOUT_EMAIL_NOT_SET =
      _$gPaymentErrorCodeCHECKOUT_EMAIL_NOT_SET;

  static const GPaymentErrorCode UNAVAILABLE_VARIANT_IN_CHANNEL =
      _$gPaymentErrorCodeUNAVAILABLE_VARIANT_IN_CHANNEL;

  static const GPaymentErrorCode NO_CHECKOUT_LINES =
      _$gPaymentErrorCodeNO_CHECKOUT_LINES;

  static Serializer<GPaymentErrorCode> get serializer =>
      _$gPaymentErrorCodeSerializer;
  static BuiltSet<GPaymentErrorCode> get values => _$gPaymentErrorCodeValues;
  static GPaymentErrorCode valueOf(String name) =>
      _$gPaymentErrorCodeValueOf(name);
}

abstract class GPaymentFilterInput
    implements Built<GPaymentFilterInput, GPaymentFilterInputBuilder> {
  GPaymentFilterInput._();

  factory GPaymentFilterInput(
      [Function(GPaymentFilterInputBuilder b) updates]) = _$GPaymentFilterInput;

  BuiltList<String>? get ids;
  BuiltList<String>? get checkouts;
  static Serializer<GPaymentFilterInput> get serializer =>
      _$gPaymentFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentFilterInput.serializer,
        json,
      );
}

abstract class GPaymentInput
    implements Built<GPaymentInput, GPaymentInputBuilder> {
  GPaymentInput._();

  factory GPaymentInput([Function(GPaymentInputBuilder b) updates]) =
      _$GPaymentInput;

  String get gateway;
  String? get token;
  GPositiveDecimal? get amount;
  String? get returnUrl;
  GStorePaymentMethodEnum? get storePaymentMethod;
  BuiltList<GMetadataInput>? get metadata;
  static Serializer<GPaymentInput> get serializer => _$gPaymentInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPaymentInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPaymentInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPaymentInput.serializer,
        json,
      );
}

class GPermissionEnum extends EnumClass {
  const GPermissionEnum._(String name) : super(name);

  static const GPermissionEnum MANAGE_USERS = _$gPermissionEnumMANAGE_USERS;

  static const GPermissionEnum MANAGE_STAFF = _$gPermissionEnumMANAGE_STAFF;

  static const GPermissionEnum IMPERSONATE_USER =
      _$gPermissionEnumIMPERSONATE_USER;

  static const GPermissionEnum MANAGE_APPS = _$gPermissionEnumMANAGE_APPS;

  static const GPermissionEnum MANAGE_OBSERVABILITY =
      _$gPermissionEnumMANAGE_OBSERVABILITY;

  static const GPermissionEnum MANAGE_CHECKOUTS =
      _$gPermissionEnumMANAGE_CHECKOUTS;

  static const GPermissionEnum HANDLE_CHECKOUTS =
      _$gPermissionEnumHANDLE_CHECKOUTS;

  static const GPermissionEnum HANDLE_TAXES = _$gPermissionEnumHANDLE_TAXES;

  static const GPermissionEnum MANAGE_TAXES = _$gPermissionEnumMANAGE_TAXES;

  static const GPermissionEnum MANAGE_CHANNELS =
      _$gPermissionEnumMANAGE_CHANNELS;

  static const GPermissionEnum MANAGE_DISCOUNTS =
      _$gPermissionEnumMANAGE_DISCOUNTS;

  static const GPermissionEnum MANAGE_PLUGINS = _$gPermissionEnumMANAGE_PLUGINS;

  static const GPermissionEnum MANAGE_GIFT_CARD =
      _$gPermissionEnumMANAGE_GIFT_CARD;

  static const GPermissionEnum MANAGE_MENUS = _$gPermissionEnumMANAGE_MENUS;

  static const GPermissionEnum MANAGE_ORDERS = _$gPermissionEnumMANAGE_ORDERS;

  static const GPermissionEnum MANAGE_PAGES = _$gPermissionEnumMANAGE_PAGES;

  static const GPermissionEnum MANAGE_PAGE_TYPES_AND_ATTRIBUTES =
      _$gPermissionEnumMANAGE_PAGE_TYPES_AND_ATTRIBUTES;

  static const GPermissionEnum HANDLE_PAYMENTS =
      _$gPermissionEnumHANDLE_PAYMENTS;

  static const GPermissionEnum MANAGE_PRODUCTS =
      _$gPermissionEnumMANAGE_PRODUCTS;

  static const GPermissionEnum MANAGE_PRODUCT_TYPES_AND_ATTRIBUTES =
      _$gPermissionEnumMANAGE_PRODUCT_TYPES_AND_ATTRIBUTES;

  static const GPermissionEnum MANAGE_SHIPPING =
      _$gPermissionEnumMANAGE_SHIPPING;

  static const GPermissionEnum MANAGE_SETTINGS =
      _$gPermissionEnumMANAGE_SETTINGS;

  static const GPermissionEnum MANAGE_TRANSLATIONS =
      _$gPermissionEnumMANAGE_TRANSLATIONS;

  static Serializer<GPermissionEnum> get serializer =>
      _$gPermissionEnumSerializer;
  static BuiltSet<GPermissionEnum> get values => _$gPermissionEnumValues;
  static GPermissionEnum valueOf(String name) => _$gPermissionEnumValueOf(name);
}

abstract class GPermissionGroupCreateInput
    implements
        Built<GPermissionGroupCreateInput, GPermissionGroupCreateInputBuilder> {
  GPermissionGroupCreateInput._();

  factory GPermissionGroupCreateInput(
          [Function(GPermissionGroupCreateInputBuilder b) updates]) =
      _$GPermissionGroupCreateInput;

  BuiltList<GPermissionEnum>? get addPermissions;
  BuiltList<String>? get addUsers;
  String get name;
  static Serializer<GPermissionGroupCreateInput> get serializer =>
      _$gPermissionGroupCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPermissionGroupCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPermissionGroupCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPermissionGroupCreateInput.serializer,
        json,
      );
}

class GPermissionGroupErrorCode extends EnumClass {
  const GPermissionGroupErrorCode._(String name) : super(name);

  static const GPermissionGroupErrorCode ASSIGN_NON_STAFF_MEMBER =
      _$gPermissionGroupErrorCodeASSIGN_NON_STAFF_MEMBER;

  static const GPermissionGroupErrorCode DUPLICATED_INPUT_ITEM =
      _$gPermissionGroupErrorCodeDUPLICATED_INPUT_ITEM;

  static const GPermissionGroupErrorCode CANNOT_REMOVE_FROM_LAST_GROUP =
      _$gPermissionGroupErrorCodeCANNOT_REMOVE_FROM_LAST_GROUP;

  static const GPermissionGroupErrorCode LEFT_NOT_MANAGEABLE_PERMISSION =
      _$gPermissionGroupErrorCodeLEFT_NOT_MANAGEABLE_PERMISSION;

  static const GPermissionGroupErrorCode OUT_OF_SCOPE_PERMISSION =
      _$gPermissionGroupErrorCodeOUT_OF_SCOPE_PERMISSION;

  static const GPermissionGroupErrorCode OUT_OF_SCOPE_USER =
      _$gPermissionGroupErrorCodeOUT_OF_SCOPE_USER;

  static const GPermissionGroupErrorCode REQUIRED =
      _$gPermissionGroupErrorCodeREQUIRED;

  static const GPermissionGroupErrorCode UNIQUE =
      _$gPermissionGroupErrorCodeUNIQUE;

  static Serializer<GPermissionGroupErrorCode> get serializer =>
      _$gPermissionGroupErrorCodeSerializer;
  static BuiltSet<GPermissionGroupErrorCode> get values =>
      _$gPermissionGroupErrorCodeValues;
  static GPermissionGroupErrorCode valueOf(String name) =>
      _$gPermissionGroupErrorCodeValueOf(name);
}

abstract class GPermissionGroupFilterInput
    implements
        Built<GPermissionGroupFilterInput, GPermissionGroupFilterInputBuilder> {
  GPermissionGroupFilterInput._();

  factory GPermissionGroupFilterInput(
          [Function(GPermissionGroupFilterInputBuilder b) updates]) =
      _$GPermissionGroupFilterInput;

  String? get search;
  BuiltList<String>? get ids;
  static Serializer<GPermissionGroupFilterInput> get serializer =>
      _$gPermissionGroupFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPermissionGroupFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPermissionGroupFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPermissionGroupFilterInput.serializer,
        json,
      );
}

class GPermissionGroupSortField extends EnumClass {
  const GPermissionGroupSortField._(String name) : super(name);

  static const GPermissionGroupSortField NAME = _$gPermissionGroupSortFieldNAME;

  static Serializer<GPermissionGroupSortField> get serializer =>
      _$gPermissionGroupSortFieldSerializer;
  static BuiltSet<GPermissionGroupSortField> get values =>
      _$gPermissionGroupSortFieldValues;
  static GPermissionGroupSortField valueOf(String name) =>
      _$gPermissionGroupSortFieldValueOf(name);
}

abstract class GPermissionGroupSortingInput
    implements
        Built<GPermissionGroupSortingInput,
            GPermissionGroupSortingInputBuilder> {
  GPermissionGroupSortingInput._();

  factory GPermissionGroupSortingInput(
          [Function(GPermissionGroupSortingInputBuilder b) updates]) =
      _$GPermissionGroupSortingInput;

  GOrderDirection get direction;
  GPermissionGroupSortField get field;
  static Serializer<GPermissionGroupSortingInput> get serializer =>
      _$gPermissionGroupSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPermissionGroupSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPermissionGroupSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPermissionGroupSortingInput.serializer,
        json,
      );
}

abstract class GPermissionGroupUpdateInput
    implements
        Built<GPermissionGroupUpdateInput, GPermissionGroupUpdateInputBuilder> {
  GPermissionGroupUpdateInput._();

  factory GPermissionGroupUpdateInput(
          [Function(GPermissionGroupUpdateInputBuilder b) updates]) =
      _$GPermissionGroupUpdateInput;

  BuiltList<GPermissionEnum>? get addPermissions;
  BuiltList<String>? get addUsers;
  String? get name;
  BuiltList<GPermissionEnum>? get removePermissions;
  BuiltList<String>? get removeUsers;
  static Serializer<GPermissionGroupUpdateInput> get serializer =>
      _$gPermissionGroupUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPermissionGroupUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPermissionGroupUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPermissionGroupUpdateInput.serializer,
        json,
      );
}

class GPluginConfigurationType extends EnumClass {
  const GPluginConfigurationType._(String name) : super(name);

  static const GPluginConfigurationType PER_CHANNEL =
      _$gPluginConfigurationTypePER_CHANNEL;

  static const GPluginConfigurationType GLOBAL =
      _$gPluginConfigurationTypeGLOBAL;

  static Serializer<GPluginConfigurationType> get serializer =>
      _$gPluginConfigurationTypeSerializer;
  static BuiltSet<GPluginConfigurationType> get values =>
      _$gPluginConfigurationTypeValues;
  static GPluginConfigurationType valueOf(String name) =>
      _$gPluginConfigurationTypeValueOf(name);
}

class GPluginErrorCode extends EnumClass {
  const GPluginErrorCode._(String name) : super(name);

  static const GPluginErrorCode GRAPHQL_ERROR = _$gPluginErrorCodeGRAPHQL_ERROR;

  static const GPluginErrorCode INVALID = _$gPluginErrorCodeINVALID;

  static const GPluginErrorCode PLUGIN_MISCONFIGURED =
      _$gPluginErrorCodePLUGIN_MISCONFIGURED;

  static const GPluginErrorCode NOT_FOUND = _$gPluginErrorCodeNOT_FOUND;

  static const GPluginErrorCode REQUIRED = _$gPluginErrorCodeREQUIRED;

  static const GPluginErrorCode UNIQUE = _$gPluginErrorCodeUNIQUE;

  static Serializer<GPluginErrorCode> get serializer =>
      _$gPluginErrorCodeSerializer;
  static BuiltSet<GPluginErrorCode> get values => _$gPluginErrorCodeValues;
  static GPluginErrorCode valueOf(String name) =>
      _$gPluginErrorCodeValueOf(name);
}

abstract class GPluginFilterInput
    implements Built<GPluginFilterInput, GPluginFilterInputBuilder> {
  GPluginFilterInput._();

  factory GPluginFilterInput([Function(GPluginFilterInputBuilder b) updates]) =
      _$GPluginFilterInput;

  GPluginStatusInChannelsInput? get statusInChannels;
  String? get search;
  GPluginConfigurationType? get type;
  static Serializer<GPluginFilterInput> get serializer =>
      _$gPluginFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPluginFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPluginFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPluginFilterInput.serializer,
        json,
      );
}

class GPluginSortField extends EnumClass {
  const GPluginSortField._(String name) : super(name);

  static const GPluginSortField NAME = _$gPluginSortFieldNAME;

  static const GPluginSortField IS_ACTIVE = _$gPluginSortFieldIS_ACTIVE;

  static Serializer<GPluginSortField> get serializer =>
      _$gPluginSortFieldSerializer;
  static BuiltSet<GPluginSortField> get values => _$gPluginSortFieldValues;
  static GPluginSortField valueOf(String name) =>
      _$gPluginSortFieldValueOf(name);
}

abstract class GPluginSortingInput
    implements Built<GPluginSortingInput, GPluginSortingInputBuilder> {
  GPluginSortingInput._();

  factory GPluginSortingInput(
      [Function(GPluginSortingInputBuilder b) updates]) = _$GPluginSortingInput;

  GOrderDirection get direction;
  GPluginSortField get field;
  static Serializer<GPluginSortingInput> get serializer =>
      _$gPluginSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPluginSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPluginSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPluginSortingInput.serializer,
        json,
      );
}

abstract class GPluginStatusInChannelsInput
    implements
        Built<GPluginStatusInChannelsInput,
            GPluginStatusInChannelsInputBuilder> {
  GPluginStatusInChannelsInput._();

  factory GPluginStatusInChannelsInput(
          [Function(GPluginStatusInChannelsInputBuilder b) updates]) =
      _$GPluginStatusInChannelsInput;

  bool get active;
  BuiltList<String> get channels;
  static Serializer<GPluginStatusInChannelsInput> get serializer =>
      _$gPluginStatusInChannelsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPluginStatusInChannelsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPluginStatusInChannelsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPluginStatusInChannelsInput.serializer,
        json,
      );
}

abstract class GPluginUpdateInput
    implements Built<GPluginUpdateInput, GPluginUpdateInputBuilder> {
  GPluginUpdateInput._();

  factory GPluginUpdateInput([Function(GPluginUpdateInputBuilder b) updates]) =
      _$GPluginUpdateInput;

  bool? get active;
  BuiltList<GConfigurationItemInput>? get configuration;
  static Serializer<GPluginUpdateInput> get serializer =>
      _$gPluginUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPluginUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPluginUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPluginUpdateInput.serializer,
        json,
      );
}

abstract class GPositiveDecimal
    implements Built<GPositiveDecimal, GPositiveDecimalBuilder> {
  GPositiveDecimal._();

  factory GPositiveDecimal([String? value]) =>
      _$GPositiveDecimal((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GPositiveDecimal> get serializer =>
      _i1.DefaultScalarSerializer<GPositiveDecimal>(
          (Object serialized) => GPositiveDecimal((serialized as String?)));
}

class GPostalCodeRuleInclusionTypeEnum extends EnumClass {
  const GPostalCodeRuleInclusionTypeEnum._(String name) : super(name);

  static const GPostalCodeRuleInclusionTypeEnum INCLUDE =
      _$gPostalCodeRuleInclusionTypeEnumINCLUDE;

  static const GPostalCodeRuleInclusionTypeEnum EXCLUDE =
      _$gPostalCodeRuleInclusionTypeEnumEXCLUDE;

  static Serializer<GPostalCodeRuleInclusionTypeEnum> get serializer =>
      _$gPostalCodeRuleInclusionTypeEnumSerializer;
  static BuiltSet<GPostalCodeRuleInclusionTypeEnum> get values =>
      _$gPostalCodeRuleInclusionTypeEnumValues;
  static GPostalCodeRuleInclusionTypeEnum valueOf(String name) =>
      _$gPostalCodeRuleInclusionTypeEnumValueOf(name);
}

abstract class GPreorderSettingsInput
    implements Built<GPreorderSettingsInput, GPreorderSettingsInputBuilder> {
  GPreorderSettingsInput._();

  factory GPreorderSettingsInput(
          [Function(GPreorderSettingsInputBuilder b) updates]) =
      _$GPreorderSettingsInput;

  int? get globalThreshold;
  GDateTime? get endDate;
  static Serializer<GPreorderSettingsInput> get serializer =>
      _$gPreorderSettingsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPreorderSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPreorderSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPreorderSettingsInput.serializer,
        json,
      );
}

abstract class GPriceInput implements Built<GPriceInput, GPriceInputBuilder> {
  GPriceInput._();

  factory GPriceInput([Function(GPriceInputBuilder b) updates]) = _$GPriceInput;

  String get currency;
  GPositiveDecimal get amount;
  static Serializer<GPriceInput> get serializer => _$gPriceInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPriceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPriceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPriceInput.serializer,
        json,
      );
}

abstract class GPriceRangeInput
    implements Built<GPriceRangeInput, GPriceRangeInputBuilder> {
  GPriceRangeInput._();

  factory GPriceRangeInput([Function(GPriceRangeInputBuilder b) updates]) =
      _$GPriceRangeInput;

  double? get gte;
  double? get lte;
  static Serializer<GPriceRangeInput> get serializer =>
      _$gPriceRangeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPriceRangeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPriceRangeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPriceRangeInput.serializer,
        json,
      );
}

abstract class GProductAttributeAssignInput
    implements
        Built<GProductAttributeAssignInput,
            GProductAttributeAssignInputBuilder> {
  GProductAttributeAssignInput._();

  factory GProductAttributeAssignInput(
          [Function(GProductAttributeAssignInputBuilder b) updates]) =
      _$GProductAttributeAssignInput;

  String get id;
  GProductAttributeType get type;
  bool? get variantSelection;
  static Serializer<GProductAttributeAssignInput> get serializer =>
      _$gProductAttributeAssignInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductAttributeAssignInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductAttributeAssignInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductAttributeAssignInput.serializer,
        json,
      );
}

abstract class GProductAttributeAssignmentUpdateInput
    implements
        Built<GProductAttributeAssignmentUpdateInput,
            GProductAttributeAssignmentUpdateInputBuilder> {
  GProductAttributeAssignmentUpdateInput._();

  factory GProductAttributeAssignmentUpdateInput(
          [Function(GProductAttributeAssignmentUpdateInputBuilder b) updates]) =
      _$GProductAttributeAssignmentUpdateInput;

  String get id;
  bool get variantSelection;
  static Serializer<GProductAttributeAssignmentUpdateInput> get serializer =>
      _$gProductAttributeAssignmentUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductAttributeAssignmentUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductAttributeAssignmentUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductAttributeAssignmentUpdateInput.serializer,
        json,
      );
}

class GProductAttributeType extends EnumClass {
  const GProductAttributeType._(String name) : super(name);

  static const GProductAttributeType PRODUCT = _$gProductAttributeTypePRODUCT;

  static const GProductAttributeType VARIANT = _$gProductAttributeTypeVARIANT;

  static Serializer<GProductAttributeType> get serializer =>
      _$gProductAttributeTypeSerializer;
  static BuiltSet<GProductAttributeType> get values =>
      _$gProductAttributeTypeValues;
  static GProductAttributeType valueOf(String name) =>
      _$gProductAttributeTypeValueOf(name);
}

abstract class GProductChannelListingAddInput
    implements
        Built<GProductChannelListingAddInput,
            GProductChannelListingAddInputBuilder> {
  GProductChannelListingAddInput._();

  factory GProductChannelListingAddInput(
          [Function(GProductChannelListingAddInputBuilder b) updates]) =
      _$GProductChannelListingAddInput;

  String get channelId;
  bool? get isPublished;
  GDate? get publicationDate;
  GDateTime? get publishedAt;
  bool? get visibleInListings;
  bool? get isAvailableForPurchase;
  GDate? get availableForPurchaseDate;
  GDateTime? get availableForPurchaseAt;
  BuiltList<String>? get addVariants;
  BuiltList<String>? get removeVariants;
  static Serializer<GProductChannelListingAddInput> get serializer =>
      _$gProductChannelListingAddInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductChannelListingAddInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductChannelListingAddInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductChannelListingAddInput.serializer,
        json,
      );
}

abstract class GProductChannelListingUpdateInput
    implements
        Built<GProductChannelListingUpdateInput,
            GProductChannelListingUpdateInputBuilder> {
  GProductChannelListingUpdateInput._();

  factory GProductChannelListingUpdateInput(
          [Function(GProductChannelListingUpdateInputBuilder b) updates]) =
      _$GProductChannelListingUpdateInput;

  BuiltList<GProductChannelListingAddInput>? get updateChannels;
  BuiltList<String>? get removeChannels;
  static Serializer<GProductChannelListingUpdateInput> get serializer =>
      _$gProductChannelListingUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductChannelListingUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductChannelListingUpdateInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductChannelListingUpdateInput.serializer,
        json,
      );
}

abstract class GProductCreateInput
    implements Built<GProductCreateInput, GProductCreateInputBuilder> {
  GProductCreateInput._();

  factory GProductCreateInput(
      [Function(GProductCreateInputBuilder b) updates]) = _$GProductCreateInput;

  BuiltList<GAttributeValueInput>? get attributes;
  String? get category;
  bool? get chargeTaxes;
  BuiltList<String>? get collections;
  GJSONString? get description;
  String? get name;
  String? get slug;
  String? get taxCode;
  GSeoInput? get seo;
  GWeightScalar? get weight;
  double? get rating;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  String get productType;
  static Serializer<GProductCreateInput> get serializer =>
      _$gProductCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductCreateInput.serializer,
        json,
      );
}

class GProductErrorCode extends EnumClass {
  const GProductErrorCode._(String name) : super(name);

  static const GProductErrorCode ALREADY_EXISTS =
      _$gProductErrorCodeALREADY_EXISTS;

  static const GProductErrorCode ATTRIBUTE_ALREADY_ASSIGNED =
      _$gProductErrorCodeATTRIBUTE_ALREADY_ASSIGNED;

  static const GProductErrorCode ATTRIBUTE_CANNOT_BE_ASSIGNED =
      _$gProductErrorCodeATTRIBUTE_CANNOT_BE_ASSIGNED;

  static const GProductErrorCode ATTRIBUTE_VARIANTS_DISABLED =
      _$gProductErrorCodeATTRIBUTE_VARIANTS_DISABLED;

  static const GProductErrorCode MEDIA_ALREADY_ASSIGNED =
      _$gProductErrorCodeMEDIA_ALREADY_ASSIGNED;

  static const GProductErrorCode DUPLICATED_INPUT_ITEM =
      _$gProductErrorCodeDUPLICATED_INPUT_ITEM;

  static const GProductErrorCode GRAPHQL_ERROR =
      _$gProductErrorCodeGRAPHQL_ERROR;

  static const GProductErrorCode INVALID = _$gProductErrorCodeINVALID;

  static const GProductErrorCode PRODUCT_WITHOUT_CATEGORY =
      _$gProductErrorCodePRODUCT_WITHOUT_CATEGORY;

  static const GProductErrorCode NOT_PRODUCTS_IMAGE =
      _$gProductErrorCodeNOT_PRODUCTS_IMAGE;

  static const GProductErrorCode NOT_PRODUCTS_VARIANT =
      _$gProductErrorCodeNOT_PRODUCTS_VARIANT;

  static const GProductErrorCode NOT_FOUND = _$gProductErrorCodeNOT_FOUND;

  static const GProductErrorCode REQUIRED = _$gProductErrorCodeREQUIRED;

  static const GProductErrorCode UNIQUE = _$gProductErrorCodeUNIQUE;

  static const GProductErrorCode VARIANT_NO_DIGITAL_CONTENT =
      _$gProductErrorCodeVARIANT_NO_DIGITAL_CONTENT;

  static const GProductErrorCode CANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT =
      _$gProductErrorCodeCANNOT_MANAGE_PRODUCT_WITHOUT_VARIANT;

  static const GProductErrorCode PRODUCT_NOT_ASSIGNED_TO_CHANNEL =
      _$gProductErrorCodePRODUCT_NOT_ASSIGNED_TO_CHANNEL;

  static const GProductErrorCode UNSUPPORTED_MEDIA_PROVIDER =
      _$gProductErrorCodeUNSUPPORTED_MEDIA_PROVIDER;

  static const GProductErrorCode PREORDER_VARIANT_CANNOT_BE_DEACTIVATED =
      _$gProductErrorCodePREORDER_VARIANT_CANNOT_BE_DEACTIVATED;

  static Serializer<GProductErrorCode> get serializer =>
      _$gProductErrorCodeSerializer;
  static BuiltSet<GProductErrorCode> get values => _$gProductErrorCodeValues;
  static GProductErrorCode valueOf(String name) =>
      _$gProductErrorCodeValueOf(name);
}

class GProductFieldEnum extends EnumClass {
  const GProductFieldEnum._(String name) : super(name);

  static const GProductFieldEnum NAME = _$gProductFieldEnumNAME;

  static const GProductFieldEnum DESCRIPTION = _$gProductFieldEnumDESCRIPTION;

  static const GProductFieldEnum PRODUCT_TYPE = _$gProductFieldEnumPRODUCT_TYPE;

  static const GProductFieldEnum CATEGORY = _$gProductFieldEnumCATEGORY;

  static const GProductFieldEnum PRODUCT_WEIGHT =
      _$gProductFieldEnumPRODUCT_WEIGHT;

  static const GProductFieldEnum COLLECTIONS = _$gProductFieldEnumCOLLECTIONS;

  static const GProductFieldEnum CHARGE_TAXES = _$gProductFieldEnumCHARGE_TAXES;

  static const GProductFieldEnum PRODUCT_MEDIA =
      _$gProductFieldEnumPRODUCT_MEDIA;

  static const GProductFieldEnum VARIANT_ID = _$gProductFieldEnumVARIANT_ID;

  static const GProductFieldEnum VARIANT_SKU = _$gProductFieldEnumVARIANT_SKU;

  static const GProductFieldEnum VARIANT_WEIGHT =
      _$gProductFieldEnumVARIANT_WEIGHT;

  static const GProductFieldEnum VARIANT_MEDIA =
      _$gProductFieldEnumVARIANT_MEDIA;

  static Serializer<GProductFieldEnum> get serializer =>
      _$gProductFieldEnumSerializer;
  static BuiltSet<GProductFieldEnum> get values => _$gProductFieldEnumValues;
  static GProductFieldEnum valueOf(String name) =>
      _$gProductFieldEnumValueOf(name);
}

abstract class GProductFilterInput
    implements Built<GProductFilterInput, GProductFilterInputBuilder> {
  GProductFilterInput._();

  factory GProductFilterInput(
      [Function(GProductFilterInputBuilder b) updates]) = _$GProductFilterInput;

  bool? get isPublished;
  BuiltList<String>? get collections;
  BuiltList<String>? get categories;
  bool? get hasCategory;
  BuiltList<GAttributeInput>? get attributes;
  GStockAvailability? get stockAvailability;
  GProductStockFilterInput? get stocks;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  GDateTime? get publishedFrom;
  bool? get isAvailable;
  GDateTime? get availableFrom;
  bool? get isVisibleInListing;
  GPriceRangeInput? get price;
  GPriceRangeInput? get minimalPrice;
  GDateTimeRangeInput? get updatedAt;
  BuiltList<String>? get productTypes;
  bool? get giftCard;
  BuiltList<String>? get ids;
  bool? get hasPreorderedVariants;
  BuiltList<String>? get slugs;
  String? get channel;
  static Serializer<GProductFilterInput> get serializer =>
      _$gProductFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductFilterInput.serializer,
        json,
      );
}

abstract class GProductInput
    implements Built<GProductInput, GProductInputBuilder> {
  GProductInput._();

  factory GProductInput([Function(GProductInputBuilder b) updates]) =
      _$GProductInput;

  BuiltList<GAttributeValueInput>? get attributes;
  String? get category;
  bool? get chargeTaxes;
  BuiltList<String>? get collections;
  GJSONString? get description;
  String? get name;
  String? get slug;
  String? get taxCode;
  GSeoInput? get seo;
  GWeightScalar? get weight;
  double? get rating;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GProductInput> get serializer => _$gProductInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductInput.serializer,
        json,
      );
}

abstract class GProductMediaCreateInput
    implements
        Built<GProductMediaCreateInput, GProductMediaCreateInputBuilder> {
  GProductMediaCreateInput._();

  factory GProductMediaCreateInput(
          [Function(GProductMediaCreateInputBuilder b) updates]) =
      _$GProductMediaCreateInput;

  String? get alt;
  GUpload? get image;
  String get product;
  String? get mediaUrl;
  static Serializer<GProductMediaCreateInput> get serializer =>
      _$gProductMediaCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductMediaCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductMediaCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductMediaCreateInput.serializer,
        json,
      );
}

class GProductMediaType extends EnumClass {
  const GProductMediaType._(String name) : super(name);

  static const GProductMediaType IMAGE = _$gProductMediaTypeIMAGE;

  static const GProductMediaType VIDEO = _$gProductMediaTypeVIDEO;

  static Serializer<GProductMediaType> get serializer =>
      _$gProductMediaTypeSerializer;
  static BuiltSet<GProductMediaType> get values => _$gProductMediaTypeValues;
  static GProductMediaType valueOf(String name) =>
      _$gProductMediaTypeValueOf(name);
}

abstract class GProductMediaUpdateInput
    implements
        Built<GProductMediaUpdateInput, GProductMediaUpdateInputBuilder> {
  GProductMediaUpdateInput._();

  factory GProductMediaUpdateInput(
          [Function(GProductMediaUpdateInputBuilder b) updates]) =
      _$GProductMediaUpdateInput;

  String? get alt;
  static Serializer<GProductMediaUpdateInput> get serializer =>
      _$gProductMediaUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductMediaUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductMediaUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductMediaUpdateInput.serializer,
        json,
      );
}

abstract class GProductOrder
    implements Built<GProductOrder, GProductOrderBuilder> {
  GProductOrder._();

  factory GProductOrder([Function(GProductOrderBuilder b) updates]) =
      _$GProductOrder;

  GOrderDirection get direction;
  String? get channel;
  String? get attributeId;
  GProductOrderField? get field;
  static Serializer<GProductOrder> get serializer => _$gProductOrderSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductOrder.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductOrder? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductOrder.serializer,
        json,
      );
}

class GProductOrderField extends EnumClass {
  const GProductOrderField._(String name) : super(name);

  static const GProductOrderField NAME = _$gProductOrderFieldNAME;

  static const GProductOrderField RANK = _$gProductOrderFieldRANK;

  static const GProductOrderField PRICE = _$gProductOrderFieldPRICE;

  static const GProductOrderField MINIMAL_PRICE =
      _$gProductOrderFieldMINIMAL_PRICE;

  static const GProductOrderField LAST_MODIFIED =
      _$gProductOrderFieldLAST_MODIFIED;

  static const GProductOrderField DATE = _$gProductOrderFieldDATE;

  static const GProductOrderField TYPE = _$gProductOrderFieldTYPE;

  static const GProductOrderField PUBLISHED = _$gProductOrderFieldPUBLISHED;

  static const GProductOrderField PUBLICATION_DATE =
      _$gProductOrderFieldPUBLICATION_DATE;

  static const GProductOrderField PUBLISHED_AT =
      _$gProductOrderFieldPUBLISHED_AT;

  static const GProductOrderField LAST_MODIFIED_AT =
      _$gProductOrderFieldLAST_MODIFIED_AT;

  static const GProductOrderField COLLECTION = _$gProductOrderFieldCOLLECTION;

  static const GProductOrderField RATING = _$gProductOrderFieldRATING;

  static const GProductOrderField CREATED_AT = _$gProductOrderFieldCREATED_AT;

  static Serializer<GProductOrderField> get serializer =>
      _$gProductOrderFieldSerializer;
  static BuiltSet<GProductOrderField> get values => _$gProductOrderFieldValues;
  static GProductOrderField valueOf(String name) =>
      _$gProductOrderFieldValueOf(name);
}

abstract class GProductStockFilterInput
    implements
        Built<GProductStockFilterInput, GProductStockFilterInputBuilder> {
  GProductStockFilterInput._();

  factory GProductStockFilterInput(
          [Function(GProductStockFilterInputBuilder b) updates]) =
      _$GProductStockFilterInput;

  BuiltList<String>? get warehouseIds;
  GIntRangeInput? get quantity;
  static Serializer<GProductStockFilterInput> get serializer =>
      _$gProductStockFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductStockFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductStockFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductStockFilterInput.serializer,
        json,
      );
}

class GProductTypeConfigurable extends EnumClass {
  const GProductTypeConfigurable._(String name) : super(name);

  static const GProductTypeConfigurable CONFIGURABLE =
      _$gProductTypeConfigurableCONFIGURABLE;

  static const GProductTypeConfigurable SIMPLE =
      _$gProductTypeConfigurableSIMPLE;

  static Serializer<GProductTypeConfigurable> get serializer =>
      _$gProductTypeConfigurableSerializer;
  static BuiltSet<GProductTypeConfigurable> get values =>
      _$gProductTypeConfigurableValues;
  static GProductTypeConfigurable valueOf(String name) =>
      _$gProductTypeConfigurableValueOf(name);
}

class GProductTypeEnum extends EnumClass {
  const GProductTypeEnum._(String name) : super(name);

  static const GProductTypeEnum DIGITAL = _$gProductTypeEnumDIGITAL;

  static const GProductTypeEnum SHIPPABLE = _$gProductTypeEnumSHIPPABLE;

  static Serializer<GProductTypeEnum> get serializer =>
      _$gProductTypeEnumSerializer;
  static BuiltSet<GProductTypeEnum> get values => _$gProductTypeEnumValues;
  static GProductTypeEnum valueOf(String name) =>
      _$gProductTypeEnumValueOf(name);
}

abstract class GProductTypeFilterInput
    implements Built<GProductTypeFilterInput, GProductTypeFilterInputBuilder> {
  GProductTypeFilterInput._();

  factory GProductTypeFilterInput(
          [Function(GProductTypeFilterInputBuilder b) updates]) =
      _$GProductTypeFilterInput;

  String? get search;
  GProductTypeConfigurable? get configurable;
  GProductTypeEnum? get productType;
  BuiltList<GMetadataFilter>? get metadata;
  GProductTypeKindEnum? get kind;
  BuiltList<String>? get ids;
  BuiltList<String>? get slugs;
  static Serializer<GProductTypeFilterInput> get serializer =>
      _$gProductTypeFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductTypeFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductTypeFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductTypeFilterInput.serializer,
        json,
      );
}

abstract class GProductTypeInput
    implements Built<GProductTypeInput, GProductTypeInputBuilder> {
  GProductTypeInput._();

  factory GProductTypeInput([Function(GProductTypeInputBuilder b) updates]) =
      _$GProductTypeInput;

  String? get name;
  String? get slug;
  GProductTypeKindEnum? get kind;
  bool? get hasVariants;
  BuiltList<String>? get productAttributes;
  BuiltList<String>? get variantAttributes;
  bool? get isShippingRequired;
  bool? get isDigital;
  GWeightScalar? get weight;
  String? get taxCode;
  static Serializer<GProductTypeInput> get serializer =>
      _$gProductTypeInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductTypeInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductTypeInput.serializer,
        json,
      );
}

class GProductTypeKindEnum extends EnumClass {
  const GProductTypeKindEnum._(String name) : super(name);

  static const GProductTypeKindEnum NORMAL = _$gProductTypeKindEnumNORMAL;

  static const GProductTypeKindEnum GIFT_CARD = _$gProductTypeKindEnumGIFT_CARD;

  static Serializer<GProductTypeKindEnum> get serializer =>
      _$gProductTypeKindEnumSerializer;
  static BuiltSet<GProductTypeKindEnum> get values =>
      _$gProductTypeKindEnumValues;
  static GProductTypeKindEnum valueOf(String name) =>
      _$gProductTypeKindEnumValueOf(name);
}

class GProductTypeSortField extends EnumClass {
  const GProductTypeSortField._(String name) : super(name);

  static const GProductTypeSortField NAME = _$gProductTypeSortFieldNAME;

  static const GProductTypeSortField DIGITAL = _$gProductTypeSortFieldDIGITAL;

  static const GProductTypeSortField SHIPPING_REQUIRED =
      _$gProductTypeSortFieldSHIPPING_REQUIRED;

  static Serializer<GProductTypeSortField> get serializer =>
      _$gProductTypeSortFieldSerializer;
  static BuiltSet<GProductTypeSortField> get values =>
      _$gProductTypeSortFieldValues;
  static GProductTypeSortField valueOf(String name) =>
      _$gProductTypeSortFieldValueOf(name);
}

abstract class GProductTypeSortingInput
    implements
        Built<GProductTypeSortingInput, GProductTypeSortingInputBuilder> {
  GProductTypeSortingInput._();

  factory GProductTypeSortingInput(
          [Function(GProductTypeSortingInputBuilder b) updates]) =
      _$GProductTypeSortingInput;

  GOrderDirection get direction;
  GProductTypeSortField get field;
  static Serializer<GProductTypeSortingInput> get serializer =>
      _$gProductTypeSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductTypeSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductTypeSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductTypeSortingInput.serializer,
        json,
      );
}

abstract class GProductVariantBulkCreateInput
    implements
        Built<GProductVariantBulkCreateInput,
            GProductVariantBulkCreateInputBuilder> {
  GProductVariantBulkCreateInput._();

  factory GProductVariantBulkCreateInput(
          [Function(GProductVariantBulkCreateInputBuilder b) updates]) =
      _$GProductVariantBulkCreateInput;

  BuiltList<GBulkAttributeValueInput> get attributes;
  String? get sku;
  String? get name;
  bool? get trackInventory;
  GWeightScalar? get weight;
  GPreorderSettingsInput? get preorder;
  int? get quantityLimitPerCustomer;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  BuiltList<GStockInput>? get stocks;
  BuiltList<GProductVariantChannelListingAddInput>? get channelListings;
  static Serializer<GProductVariantBulkCreateInput> get serializer =>
      _$gProductVariantBulkCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantBulkCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantBulkCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantBulkCreateInput.serializer,
        json,
      );
}

abstract class GProductVariantChannelListingAddInput
    implements
        Built<GProductVariantChannelListingAddInput,
            GProductVariantChannelListingAddInputBuilder> {
  GProductVariantChannelListingAddInput._();

  factory GProductVariantChannelListingAddInput(
          [Function(GProductVariantChannelListingAddInputBuilder b) updates]) =
      _$GProductVariantChannelListingAddInput;

  String get channelId;
  GPositiveDecimal get price;
  GPositiveDecimal? get costPrice;
  int? get preorderThreshold;
  static Serializer<GProductVariantChannelListingAddInput> get serializer =>
      _$gProductVariantChannelListingAddInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantChannelListingAddInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantChannelListingAddInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantChannelListingAddInput.serializer,
        json,
      );
}

abstract class GProductVariantCreateInput
    implements
        Built<GProductVariantCreateInput, GProductVariantCreateInputBuilder> {
  GProductVariantCreateInput._();

  factory GProductVariantCreateInput(
          [Function(GProductVariantCreateInputBuilder b) updates]) =
      _$GProductVariantCreateInput;

  BuiltList<GAttributeValueInput> get attributes;
  String? get sku;
  String? get name;
  bool? get trackInventory;
  GWeightScalar? get weight;
  GPreorderSettingsInput? get preorder;
  int? get quantityLimitPerCustomer;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  String get product;
  BuiltList<GStockInput>? get stocks;
  static Serializer<GProductVariantCreateInput> get serializer =>
      _$gProductVariantCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantCreateInput.serializer,
        json,
      );
}

abstract class GProductVariantFilterInput
    implements
        Built<GProductVariantFilterInput, GProductVariantFilterInputBuilder> {
  GProductVariantFilterInput._();

  factory GProductVariantFilterInput(
          [Function(GProductVariantFilterInputBuilder b) updates]) =
      _$GProductVariantFilterInput;

  String? get search;
  BuiltList<String>? get sku;
  BuiltList<GMetadataFilter>? get metadata;
  bool? get isPreorder;
  GDateTimeRangeInput? get updatedAt;
  static Serializer<GProductVariantFilterInput> get serializer =>
      _$gProductVariantFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantFilterInput.serializer,
        json,
      );
}

abstract class GProductVariantInput
    implements Built<GProductVariantInput, GProductVariantInputBuilder> {
  GProductVariantInput._();

  factory GProductVariantInput(
          [Function(GProductVariantInputBuilder b) updates]) =
      _$GProductVariantInput;

  BuiltList<GAttributeValueInput>? get attributes;
  String? get sku;
  String? get name;
  bool? get trackInventory;
  GWeightScalar? get weight;
  GPreorderSettingsInput? get preorder;
  int? get quantityLimitPerCustomer;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GProductVariantInput> get serializer =>
      _$gProductVariantInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantInput.serializer,
        json,
      );
}

class GProductVariantSortField extends EnumClass {
  const GProductVariantSortField._(String name) : super(name);

  static const GProductVariantSortField LAST_MODIFIED_AT =
      _$gProductVariantSortFieldLAST_MODIFIED_AT;

  static Serializer<GProductVariantSortField> get serializer =>
      _$gProductVariantSortFieldSerializer;
  static BuiltSet<GProductVariantSortField> get values =>
      _$gProductVariantSortFieldValues;
  static GProductVariantSortField valueOf(String name) =>
      _$gProductVariantSortFieldValueOf(name);
}

abstract class GProductVariantSortingInput
    implements
        Built<GProductVariantSortingInput, GProductVariantSortingInputBuilder> {
  GProductVariantSortingInput._();

  factory GProductVariantSortingInput(
          [Function(GProductVariantSortingInputBuilder b) updates]) =
      _$GProductVariantSortingInput;

  GOrderDirection get direction;
  GProductVariantSortField get field;
  static Serializer<GProductVariantSortingInput> get serializer =>
      _$gProductVariantSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GProductVariantSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductVariantSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GProductVariantSortingInput.serializer,
        json,
      );
}

abstract class GPublishableChannelListingInput
    implements
        Built<GPublishableChannelListingInput,
            GPublishableChannelListingInputBuilder> {
  GPublishableChannelListingInput._();

  factory GPublishableChannelListingInput(
          [Function(GPublishableChannelListingInputBuilder b) updates]) =
      _$GPublishableChannelListingInput;

  String get channelId;
  bool? get isPublished;
  GDate? get publicationDate;
  GDateTime? get publishedAt;
  static Serializer<GPublishableChannelListingInput> get serializer =>
      _$gPublishableChannelListingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GPublishableChannelListingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPublishableChannelListingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GPublishableChannelListingInput.serializer,
        json,
      );
}

abstract class GReorderInput
    implements Built<GReorderInput, GReorderInputBuilder> {
  GReorderInput._();

  factory GReorderInput([Function(GReorderInputBuilder b) updates]) =
      _$GReorderInput;

  String get id;
  int? get sortOrder;
  static Serializer<GReorderInput> get serializer => _$gReorderInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GReorderInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GReorderInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GReorderInput.serializer,
        json,
      );
}

class GReportingPeriod extends EnumClass {
  const GReportingPeriod._(String name) : super(name);

  static const GReportingPeriod TODAY = _$gReportingPeriodTODAY;

  static const GReportingPeriod THIS_MONTH = _$gReportingPeriodTHIS_MONTH;

  static Serializer<GReportingPeriod> get serializer =>
      _$gReportingPeriodSerializer;
  static BuiltSet<GReportingPeriod> get values => _$gReportingPeriodValues;
  static GReportingPeriod valueOf(String name) =>
      _$gReportingPeriodValueOf(name);
}

abstract class GSaleChannelListingAddInput
    implements
        Built<GSaleChannelListingAddInput, GSaleChannelListingAddInputBuilder> {
  GSaleChannelListingAddInput._();

  factory GSaleChannelListingAddInput(
          [Function(GSaleChannelListingAddInputBuilder b) updates]) =
      _$GSaleChannelListingAddInput;

  String get channelId;
  GPositiveDecimal get discountValue;
  static Serializer<GSaleChannelListingAddInput> get serializer =>
      _$gSaleChannelListingAddInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaleChannelListingAddInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaleChannelListingAddInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaleChannelListingAddInput.serializer,
        json,
      );
}

abstract class GSaleChannelListingInput
    implements
        Built<GSaleChannelListingInput, GSaleChannelListingInputBuilder> {
  GSaleChannelListingInput._();

  factory GSaleChannelListingInput(
          [Function(GSaleChannelListingInputBuilder b) updates]) =
      _$GSaleChannelListingInput;

  BuiltList<GSaleChannelListingAddInput>? get addChannels;
  BuiltList<String>? get removeChannels;
  static Serializer<GSaleChannelListingInput> get serializer =>
      _$gSaleChannelListingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaleChannelListingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaleChannelListingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaleChannelListingInput.serializer,
        json,
      );
}

abstract class GSaleFilterInput
    implements Built<GSaleFilterInput, GSaleFilterInputBuilder> {
  GSaleFilterInput._();

  factory GSaleFilterInput([Function(GSaleFilterInputBuilder b) updates]) =
      _$GSaleFilterInput;

  BuiltList<GDiscountStatusEnum>? get status;
  GDiscountValueTypeEnum? get saleType;
  GDateTimeRangeInput? get started;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  GDateTimeRangeInput? get updatedAt;
  static Serializer<GSaleFilterInput> get serializer =>
      _$gSaleFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaleFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaleFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaleFilterInput.serializer,
        json,
      );
}

abstract class GSaleInput implements Built<GSaleInput, GSaleInputBuilder> {
  GSaleInput._();

  factory GSaleInput([Function(GSaleInputBuilder b) updates]) = _$GSaleInput;

  String? get name;
  GDiscountValueTypeEnum? get type;
  GPositiveDecimal? get value;
  BuiltList<String>? get products;
  BuiltList<String>? get variants;
  BuiltList<String>? get categories;
  BuiltList<String>? get collections;
  GDateTime? get startDate;
  GDateTime? get endDate;
  static Serializer<GSaleInput> get serializer => _$gSaleInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaleInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaleInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaleInput.serializer,
        json,
      );
}

class GSaleSortField extends EnumClass {
  const GSaleSortField._(String name) : super(name);

  static const GSaleSortField NAME = _$gSaleSortFieldNAME;

  static const GSaleSortField START_DATE = _$gSaleSortFieldSTART_DATE;

  static const GSaleSortField END_DATE = _$gSaleSortFieldEND_DATE;

  static const GSaleSortField VALUE = _$gSaleSortFieldVALUE;

  static const GSaleSortField TYPE = _$gSaleSortFieldTYPE;

  static const GSaleSortField CREATED_AT = _$gSaleSortFieldCREATED_AT;

  static const GSaleSortField LAST_MODIFIED_AT =
      _$gSaleSortFieldLAST_MODIFIED_AT;

  static Serializer<GSaleSortField> get serializer =>
      _$gSaleSortFieldSerializer;
  static BuiltSet<GSaleSortField> get values => _$gSaleSortFieldValues;
  static GSaleSortField valueOf(String name) => _$gSaleSortFieldValueOf(name);
}

abstract class GSaleSortingInput
    implements Built<GSaleSortingInput, GSaleSortingInputBuilder> {
  GSaleSortingInput._();

  factory GSaleSortingInput([Function(GSaleSortingInputBuilder b) updates]) =
      _$GSaleSortingInput;

  GOrderDirection get direction;
  String? get channel;
  GSaleSortField get field;
  static Serializer<GSaleSortingInput> get serializer =>
      _$gSaleSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSaleSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSaleSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSaleSortingInput.serializer,
        json,
      );
}

class GSaleType extends EnumClass {
  const GSaleType._(String name) : super(name);

  static const GSaleType FIXED = _$gSaleTypeFIXED;

  static const GSaleType PERCENTAGE = _$gSaleTypePERCENTAGE;

  static Serializer<GSaleType> get serializer => _$gSaleTypeSerializer;
  static BuiltSet<GSaleType> get values => _$gSaleTypeValues;
  static GSaleType valueOf(String name) => _$gSaleTypeValueOf(name);
}

abstract class GSeoInput implements Built<GSeoInput, GSeoInputBuilder> {
  GSeoInput._();

  factory GSeoInput([Function(GSeoInputBuilder b) updates]) = _$GSeoInput;

  String? get title;
  String? get description;
  static Serializer<GSeoInput> get serializer => _$gSeoInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSeoInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSeoInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSeoInput.serializer,
        json,
      );
}

class GShippingErrorCode extends EnumClass {
  const GShippingErrorCode._(String name) : super(name);

  static const GShippingErrorCode ALREADY_EXISTS =
      _$gShippingErrorCodeALREADY_EXISTS;

  static const GShippingErrorCode GRAPHQL_ERROR =
      _$gShippingErrorCodeGRAPHQL_ERROR;

  static const GShippingErrorCode INVALID = _$gShippingErrorCodeINVALID;

  static const GShippingErrorCode MAX_LESS_THAN_MIN =
      _$gShippingErrorCodeMAX_LESS_THAN_MIN;

  static const GShippingErrorCode NOT_FOUND = _$gShippingErrorCodeNOT_FOUND;

  static const GShippingErrorCode REQUIRED = _$gShippingErrorCodeREQUIRED;

  static const GShippingErrorCode UNIQUE = _$gShippingErrorCodeUNIQUE;

  static const GShippingErrorCode DUPLICATED_INPUT_ITEM =
      _$gShippingErrorCodeDUPLICATED_INPUT_ITEM;

  static Serializer<GShippingErrorCode> get serializer =>
      _$gShippingErrorCodeSerializer;
  static BuiltSet<GShippingErrorCode> get values => _$gShippingErrorCodeValues;
  static GShippingErrorCode valueOf(String name) =>
      _$gShippingErrorCodeValueOf(name);
}

abstract class GShippingMethodChannelListingAddInput
    implements
        Built<GShippingMethodChannelListingAddInput,
            GShippingMethodChannelListingAddInputBuilder> {
  GShippingMethodChannelListingAddInput._();

  factory GShippingMethodChannelListingAddInput(
          [Function(GShippingMethodChannelListingAddInputBuilder b) updates]) =
      _$GShippingMethodChannelListingAddInput;

  String get channelId;
  GPositiveDecimal? get price;
  GPositiveDecimal? get minimumOrderPrice;
  GPositiveDecimal? get maximumOrderPrice;
  static Serializer<GShippingMethodChannelListingAddInput> get serializer =>
      _$gShippingMethodChannelListingAddInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingMethodChannelListingAddInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingMethodChannelListingAddInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingMethodChannelListingAddInput.serializer,
        json,
      );
}

abstract class GShippingMethodChannelListingInput
    implements
        Built<GShippingMethodChannelListingInput,
            GShippingMethodChannelListingInputBuilder> {
  GShippingMethodChannelListingInput._();

  factory GShippingMethodChannelListingInput(
          [Function(GShippingMethodChannelListingInputBuilder b) updates]) =
      _$GShippingMethodChannelListingInput;

  BuiltList<GShippingMethodChannelListingAddInput>? get addChannels;
  BuiltList<String>? get removeChannels;
  static Serializer<GShippingMethodChannelListingInput> get serializer =>
      _$gShippingMethodChannelListingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingMethodChannelListingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingMethodChannelListingInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingMethodChannelListingInput.serializer,
        json,
      );
}

class GShippingMethodTypeEnum extends EnumClass {
  const GShippingMethodTypeEnum._(String name) : super(name);

  static const GShippingMethodTypeEnum PRICE = _$gShippingMethodTypeEnumPRICE;

  static const GShippingMethodTypeEnum WEIGHT = _$gShippingMethodTypeEnumWEIGHT;

  static Serializer<GShippingMethodTypeEnum> get serializer =>
      _$gShippingMethodTypeEnumSerializer;
  static BuiltSet<GShippingMethodTypeEnum> get values =>
      _$gShippingMethodTypeEnumValues;
  static GShippingMethodTypeEnum valueOf(String name) =>
      _$gShippingMethodTypeEnumValueOf(name);
}

abstract class GShippingPostalCodeRulesCreateInputRange
    implements
        Built<GShippingPostalCodeRulesCreateInputRange,
            GShippingPostalCodeRulesCreateInputRangeBuilder> {
  GShippingPostalCodeRulesCreateInputRange._();

  factory GShippingPostalCodeRulesCreateInputRange(
      [Function(GShippingPostalCodeRulesCreateInputRangeBuilder b)
          updates]) = _$GShippingPostalCodeRulesCreateInputRange;

  String get start;
  String? get end;
  static Serializer<GShippingPostalCodeRulesCreateInputRange> get serializer =>
      _$gShippingPostalCodeRulesCreateInputRangeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingPostalCodeRulesCreateInputRange.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingPostalCodeRulesCreateInputRange? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingPostalCodeRulesCreateInputRange.serializer,
        json,
      );
}

abstract class GShippingPriceExcludeProductsInput
    implements
        Built<GShippingPriceExcludeProductsInput,
            GShippingPriceExcludeProductsInputBuilder> {
  GShippingPriceExcludeProductsInput._();

  factory GShippingPriceExcludeProductsInput(
          [Function(GShippingPriceExcludeProductsInputBuilder b) updates]) =
      _$GShippingPriceExcludeProductsInput;

  BuiltList<String> get products;
  static Serializer<GShippingPriceExcludeProductsInput> get serializer =>
      _$gShippingPriceExcludeProductsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingPriceExcludeProductsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingPriceExcludeProductsInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingPriceExcludeProductsInput.serializer,
        json,
      );
}

abstract class GShippingPriceInput
    implements Built<GShippingPriceInput, GShippingPriceInputBuilder> {
  GShippingPriceInput._();

  factory GShippingPriceInput(
      [Function(GShippingPriceInputBuilder b) updates]) = _$GShippingPriceInput;

  String? get name;
  GJSONString? get description;
  GWeightScalar? get minimumOrderWeight;
  GWeightScalar? get maximumOrderWeight;
  int? get maximumDeliveryDays;
  int? get minimumDeliveryDays;
  GShippingMethodTypeEnum? get type;
  String? get shippingZone;
  BuiltList<GShippingPostalCodeRulesCreateInputRange>? get addPostalCodeRules;
  BuiltList<String>? get deletePostalCodeRules;
  GPostalCodeRuleInclusionTypeEnum? get inclusionType;
  static Serializer<GShippingPriceInput> get serializer =>
      _$gShippingPriceInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingPriceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingPriceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingPriceInput.serializer,
        json,
      );
}

abstract class GShippingPriceTranslationInput
    implements
        Built<GShippingPriceTranslationInput,
            GShippingPriceTranslationInputBuilder> {
  GShippingPriceTranslationInput._();

  factory GShippingPriceTranslationInput(
          [Function(GShippingPriceTranslationInputBuilder b) updates]) =
      _$GShippingPriceTranslationInput;

  String? get name;
  GJSONString? get description;
  static Serializer<GShippingPriceTranslationInput> get serializer =>
      _$gShippingPriceTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingPriceTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingPriceTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingPriceTranslationInput.serializer,
        json,
      );
}

abstract class GShippingZoneCreateInput
    implements
        Built<GShippingZoneCreateInput, GShippingZoneCreateInputBuilder> {
  GShippingZoneCreateInput._();

  factory GShippingZoneCreateInput(
          [Function(GShippingZoneCreateInputBuilder b) updates]) =
      _$GShippingZoneCreateInput;

  String? get name;
  String? get description;
  BuiltList<String>? get countries;
  @BuiltValueField(wireName: 'default')
  bool? get Gdefault;
  BuiltList<String>? get addWarehouses;
  BuiltList<String>? get addChannels;
  static Serializer<GShippingZoneCreateInput> get serializer =>
      _$gShippingZoneCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingZoneCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingZoneCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingZoneCreateInput.serializer,
        json,
      );
}

abstract class GShippingZoneFilterInput
    implements
        Built<GShippingZoneFilterInput, GShippingZoneFilterInputBuilder> {
  GShippingZoneFilterInput._();

  factory GShippingZoneFilterInput(
          [Function(GShippingZoneFilterInputBuilder b) updates]) =
      _$GShippingZoneFilterInput;

  String? get search;
  BuiltList<String>? get channels;
  static Serializer<GShippingZoneFilterInput> get serializer =>
      _$gShippingZoneFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingZoneFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingZoneFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingZoneFilterInput.serializer,
        json,
      );
}

abstract class GShippingZoneUpdateInput
    implements
        Built<GShippingZoneUpdateInput, GShippingZoneUpdateInputBuilder> {
  GShippingZoneUpdateInput._();

  factory GShippingZoneUpdateInput(
          [Function(GShippingZoneUpdateInputBuilder b) updates]) =
      _$GShippingZoneUpdateInput;

  String? get name;
  String? get description;
  BuiltList<String>? get countries;
  @BuiltValueField(wireName: 'default')
  bool? get Gdefault;
  BuiltList<String>? get addWarehouses;
  BuiltList<String>? get addChannels;
  BuiltList<String>? get removeWarehouses;
  BuiltList<String>? get removeChannels;
  static Serializer<GShippingZoneUpdateInput> get serializer =>
      _$gShippingZoneUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShippingZoneUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShippingZoneUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShippingZoneUpdateInput.serializer,
        json,
      );
}

class GShopErrorCode extends EnumClass {
  const GShopErrorCode._(String name) : super(name);

  static const GShopErrorCode ALREADY_EXISTS = _$gShopErrorCodeALREADY_EXISTS;

  static const GShopErrorCode CANNOT_FETCH_TAX_RATES =
      _$gShopErrorCodeCANNOT_FETCH_TAX_RATES;

  static const GShopErrorCode GRAPHQL_ERROR = _$gShopErrorCodeGRAPHQL_ERROR;

  static const GShopErrorCode INVALID = _$gShopErrorCodeINVALID;

  static const GShopErrorCode NOT_FOUND = _$gShopErrorCodeNOT_FOUND;

  static const GShopErrorCode REQUIRED = _$gShopErrorCodeREQUIRED;

  static const GShopErrorCode UNIQUE = _$gShopErrorCodeUNIQUE;

  static Serializer<GShopErrorCode> get serializer =>
      _$gShopErrorCodeSerializer;
  static BuiltSet<GShopErrorCode> get values => _$gShopErrorCodeValues;
  static GShopErrorCode valueOf(String name) => _$gShopErrorCodeValueOf(name);
}

abstract class GShopSettingsInput
    implements Built<GShopSettingsInput, GShopSettingsInputBuilder> {
  GShopSettingsInput._();

  factory GShopSettingsInput([Function(GShopSettingsInputBuilder b) updates]) =
      _$GShopSettingsInput;

  String? get headerText;
  String? get description;
  bool? get includeTaxesInPrices;
  bool? get displayGrossPrices;
  bool? get chargeTaxesOnShipping;
  bool? get trackInventoryByDefault;
  GWeightUnitsEnum? get defaultWeightUnit;
  bool? get automaticFulfillmentDigitalProducts;
  bool? get fulfillmentAutoApprove;
  bool? get fulfillmentAllowUnpaid;
  int? get defaultDigitalMaxDownloads;
  int? get defaultDigitalUrlValidDays;
  String? get defaultMailSenderName;
  String? get defaultMailSenderAddress;
  String? get customerSetPasswordUrl;
  int? get reserveStockDurationAnonymousUser;
  int? get reserveStockDurationAuthenticatedUser;
  int? get limitQuantityPerCheckout;
  static Serializer<GShopSettingsInput> get serializer =>
      _$gShopSettingsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShopSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShopSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShopSettingsInput.serializer,
        json,
      );
}

abstract class GShopSettingsTranslationInput
    implements
        Built<GShopSettingsTranslationInput,
            GShopSettingsTranslationInputBuilder> {
  GShopSettingsTranslationInput._();

  factory GShopSettingsTranslationInput(
          [Function(GShopSettingsTranslationInputBuilder b) updates]) =
      _$GShopSettingsTranslationInput;

  String? get headerText;
  String? get description;
  static Serializer<GShopSettingsTranslationInput> get serializer =>
      _$gShopSettingsTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GShopSettingsTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GShopSettingsTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GShopSettingsTranslationInput.serializer,
        json,
      );
}

abstract class GSiteDomainInput
    implements Built<GSiteDomainInput, GSiteDomainInputBuilder> {
  GSiteDomainInput._();

  factory GSiteDomainInput([Function(GSiteDomainInputBuilder b) updates]) =
      _$GSiteDomainInput;

  String? get domain;
  String? get name;
  static Serializer<GSiteDomainInput> get serializer =>
      _$gSiteDomainInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GSiteDomainInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSiteDomainInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GSiteDomainInput.serializer,
        json,
      );
}

abstract class GStaffCreateInput
    implements Built<GStaffCreateInput, GStaffCreateInputBuilder> {
  GStaffCreateInput._();

  factory GStaffCreateInput([Function(GStaffCreateInputBuilder b) updates]) =
      _$GStaffCreateInput;

  String? get firstName;
  String? get lastName;
  String? get email;
  bool? get isActive;
  String? get note;
  BuiltList<String>? get addGroups;
  String? get redirectUrl;
  static Serializer<GStaffCreateInput> get serializer =>
      _$gStaffCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStaffCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStaffCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStaffCreateInput.serializer,
        json,
      );
}

class GStaffMemberStatus extends EnumClass {
  const GStaffMemberStatus._(String name) : super(name);

  static const GStaffMemberStatus ACTIVE = _$gStaffMemberStatusACTIVE;

  static const GStaffMemberStatus DEACTIVATED = _$gStaffMemberStatusDEACTIVATED;

  static Serializer<GStaffMemberStatus> get serializer =>
      _$gStaffMemberStatusSerializer;
  static BuiltSet<GStaffMemberStatus> get values => _$gStaffMemberStatusValues;
  static GStaffMemberStatus valueOf(String name) =>
      _$gStaffMemberStatusValueOf(name);
}

abstract class GStaffNotificationRecipientInput
    implements
        Built<GStaffNotificationRecipientInput,
            GStaffNotificationRecipientInputBuilder> {
  GStaffNotificationRecipientInput._();

  factory GStaffNotificationRecipientInput(
          [Function(GStaffNotificationRecipientInputBuilder b) updates]) =
      _$GStaffNotificationRecipientInput;

  String? get user;
  String? get email;
  bool? get active;
  static Serializer<GStaffNotificationRecipientInput> get serializer =>
      _$gStaffNotificationRecipientInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStaffNotificationRecipientInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStaffNotificationRecipientInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStaffNotificationRecipientInput.serializer,
        json,
      );
}

abstract class GStaffUpdateInput
    implements Built<GStaffUpdateInput, GStaffUpdateInputBuilder> {
  GStaffUpdateInput._();

  factory GStaffUpdateInput([Function(GStaffUpdateInputBuilder b) updates]) =
      _$GStaffUpdateInput;

  String? get firstName;
  String? get lastName;
  String? get email;
  bool? get isActive;
  String? get note;
  BuiltList<String>? get addGroups;
  BuiltList<String>? get removeGroups;
  static Serializer<GStaffUpdateInput> get serializer =>
      _$gStaffUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStaffUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStaffUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStaffUpdateInput.serializer,
        json,
      );
}

abstract class GStaffUserInput
    implements Built<GStaffUserInput, GStaffUserInputBuilder> {
  GStaffUserInput._();

  factory GStaffUserInput([Function(GStaffUserInputBuilder b) updates]) =
      _$GStaffUserInput;

  GStaffMemberStatus? get status;
  String? get search;
  BuiltList<String>? get ids;
  static Serializer<GStaffUserInput> get serializer =>
      _$gStaffUserInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStaffUserInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStaffUserInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStaffUserInput.serializer,
        json,
      );
}

class GStockAvailability extends EnumClass {
  const GStockAvailability._(String name) : super(name);

  static const GStockAvailability IN_STOCK = _$gStockAvailabilityIN_STOCK;

  static const GStockAvailability OUT_OF_STOCK =
      _$gStockAvailabilityOUT_OF_STOCK;

  static Serializer<GStockAvailability> get serializer =>
      _$gStockAvailabilitySerializer;
  static BuiltSet<GStockAvailability> get values => _$gStockAvailabilityValues;
  static GStockAvailability valueOf(String name) =>
      _$gStockAvailabilityValueOf(name);
}

class GStockErrorCode extends EnumClass {
  const GStockErrorCode._(String name) : super(name);

  static const GStockErrorCode ALREADY_EXISTS = _$gStockErrorCodeALREADY_EXISTS;

  static const GStockErrorCode GRAPHQL_ERROR = _$gStockErrorCodeGRAPHQL_ERROR;

  static const GStockErrorCode INVALID = _$gStockErrorCodeINVALID;

  static const GStockErrorCode NOT_FOUND = _$gStockErrorCodeNOT_FOUND;

  static const GStockErrorCode REQUIRED = _$gStockErrorCodeREQUIRED;

  static const GStockErrorCode UNIQUE = _$gStockErrorCodeUNIQUE;

  static Serializer<GStockErrorCode> get serializer =>
      _$gStockErrorCodeSerializer;
  static BuiltSet<GStockErrorCode> get values => _$gStockErrorCodeValues;
  static GStockErrorCode valueOf(String name) => _$gStockErrorCodeValueOf(name);
}

abstract class GStockFilterInput
    implements Built<GStockFilterInput, GStockFilterInputBuilder> {
  GStockFilterInput._();

  factory GStockFilterInput([Function(GStockFilterInputBuilder b) updates]) =
      _$GStockFilterInput;

  double? get quantity;
  String? get search;
  static Serializer<GStockFilterInput> get serializer =>
      _$gStockFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStockFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStockFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStockFilterInput.serializer,
        json,
      );
}

abstract class GStockInput implements Built<GStockInput, GStockInputBuilder> {
  GStockInput._();

  factory GStockInput([Function(GStockInputBuilder b) updates]) = _$GStockInput;

  String get warehouse;
  int get quantity;
  static Serializer<GStockInput> get serializer => _$gStockInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStockInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStockInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStockInput.serializer,
        json,
      );
}

abstract class GStockSettingsInput
    implements Built<GStockSettingsInput, GStockSettingsInputBuilder> {
  GStockSettingsInput._();

  factory GStockSettingsInput(
      [Function(GStockSettingsInputBuilder b) updates]) = _$GStockSettingsInput;

  GAllocationStrategyEnum get allocationStrategy;
  static Serializer<GStockSettingsInput> get serializer =>
      _$gStockSettingsInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GStockSettingsInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GStockSettingsInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GStockSettingsInput.serializer,
        json,
      );
}

class GStorePaymentMethodEnum extends EnumClass {
  const GStorePaymentMethodEnum._(String name) : super(name);

  static const GStorePaymentMethodEnum ON_SESSION =
      _$gStorePaymentMethodEnumON_SESSION;

  static const GStorePaymentMethodEnum OFF_SESSION =
      _$gStorePaymentMethodEnumOFF_SESSION;

  static const GStorePaymentMethodEnum NONE = _$gStorePaymentMethodEnumNONE;

  static Serializer<GStorePaymentMethodEnum> get serializer =>
      _$gStorePaymentMethodEnumSerializer;
  static BuiltSet<GStorePaymentMethodEnum> get values =>
      _$gStorePaymentMethodEnumValues;
  static GStorePaymentMethodEnum valueOf(String name) =>
      _$gStorePaymentMethodEnumValueOf(name);
}

class GTaxExemptionManageErrorCode extends EnumClass {
  const GTaxExemptionManageErrorCode._(String name) : super(name);

  static const GTaxExemptionManageErrorCode GRAPHQL_ERROR =
      _$gTaxExemptionManageErrorCodeGRAPHQL_ERROR;

  static const GTaxExemptionManageErrorCode INVALID =
      _$gTaxExemptionManageErrorCodeINVALID;

  static const GTaxExemptionManageErrorCode NOT_FOUND =
      _$gTaxExemptionManageErrorCodeNOT_FOUND;

  static const GTaxExemptionManageErrorCode NOT_EDITABLE_ORDER =
      _$gTaxExemptionManageErrorCodeNOT_EDITABLE_ORDER;

  static Serializer<GTaxExemptionManageErrorCode> get serializer =>
      _$gTaxExemptionManageErrorCodeSerializer;
  static BuiltSet<GTaxExemptionManageErrorCode> get values =>
      _$gTaxExemptionManageErrorCodeValues;
  static GTaxExemptionManageErrorCode valueOf(String name) =>
      _$gTaxExemptionManageErrorCodeValueOf(name);
}

class GThumbnailFormatEnum extends EnumClass {
  const GThumbnailFormatEnum._(String name) : super(name);

  static const GThumbnailFormatEnum WEBP = _$gThumbnailFormatEnumWEBP;

  static Serializer<GThumbnailFormatEnum> get serializer =>
      _$gThumbnailFormatEnumSerializer;
  static BuiltSet<GThumbnailFormatEnum> get values =>
      _$gThumbnailFormatEnumValues;
  static GThumbnailFormatEnum valueOf(String name) =>
      _$gThumbnailFormatEnumValueOf(name);
}

abstract class GTimePeriodInputType
    implements Built<GTimePeriodInputType, GTimePeriodInputTypeBuilder> {
  GTimePeriodInputType._();

  factory GTimePeriodInputType(
          [Function(GTimePeriodInputTypeBuilder b) updates]) =
      _$GTimePeriodInputType;

  int get amount;
  GTimePeriodTypeEnum get type;
  static Serializer<GTimePeriodInputType> get serializer =>
      _$gTimePeriodInputTypeSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTimePeriodInputType.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTimePeriodInputType? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTimePeriodInputType.serializer,
        json,
      );
}

class GTimePeriodTypeEnum extends EnumClass {
  const GTimePeriodTypeEnum._(String name) : super(name);

  static const GTimePeriodTypeEnum DAY = _$gTimePeriodTypeEnumDAY;

  static const GTimePeriodTypeEnum WEEK = _$gTimePeriodTypeEnumWEEK;

  static const GTimePeriodTypeEnum MONTH = _$gTimePeriodTypeEnumMONTH;

  static const GTimePeriodTypeEnum YEAR = _$gTimePeriodTypeEnumYEAR;

  static Serializer<GTimePeriodTypeEnum> get serializer =>
      _$gTimePeriodTypeEnumSerializer;
  static BuiltSet<GTimePeriodTypeEnum> get values =>
      _$gTimePeriodTypeEnumValues;
  static GTimePeriodTypeEnum valueOf(String name) =>
      _$gTimePeriodTypeEnumValueOf(name);
}

class GTransactionActionEnum extends EnumClass {
  const GTransactionActionEnum._(String name) : super(name);

  static const GTransactionActionEnum CHARGE = _$gTransactionActionEnumCHARGE;

  static const GTransactionActionEnum REFUND = _$gTransactionActionEnumREFUND;

  static const GTransactionActionEnum VOID = _$gTransactionActionEnumVOID;

  static Serializer<GTransactionActionEnum> get serializer =>
      _$gTransactionActionEnumSerializer;
  static BuiltSet<GTransactionActionEnum> get values =>
      _$gTransactionActionEnumValues;
  static GTransactionActionEnum valueOf(String name) =>
      _$gTransactionActionEnumValueOf(name);
}

class GTransactionCreateErrorCode extends EnumClass {
  const GTransactionCreateErrorCode._(String name) : super(name);

  static const GTransactionCreateErrorCode INVALID =
      _$gTransactionCreateErrorCodeINVALID;

  static const GTransactionCreateErrorCode GRAPHQL_ERROR =
      _$gTransactionCreateErrorCodeGRAPHQL_ERROR;

  static const GTransactionCreateErrorCode NOT_FOUND =
      _$gTransactionCreateErrorCodeNOT_FOUND;

  static const GTransactionCreateErrorCode INCORRECT_CURRENCY =
      _$gTransactionCreateErrorCodeINCORRECT_CURRENCY;

  static const GTransactionCreateErrorCode METADATA_KEY_REQUIRED =
      _$gTransactionCreateErrorCodeMETADATA_KEY_REQUIRED;

  static Serializer<GTransactionCreateErrorCode> get serializer =>
      _$gTransactionCreateErrorCodeSerializer;
  static BuiltSet<GTransactionCreateErrorCode> get values =>
      _$gTransactionCreateErrorCodeValues;
  static GTransactionCreateErrorCode valueOf(String name) =>
      _$gTransactionCreateErrorCodeValueOf(name);
}

abstract class GTransactionCreateInput
    implements Built<GTransactionCreateInput, GTransactionCreateInputBuilder> {
  GTransactionCreateInput._();

  factory GTransactionCreateInput(
          [Function(GTransactionCreateInputBuilder b) updates]) =
      _$GTransactionCreateInput;

  String get status;
  String get type;
  String? get reference;
  BuiltList<GTransactionActionEnum>? get availableActions;
  GMoneyInput? get amountAuthorized;
  GMoneyInput? get amountCharged;
  GMoneyInput? get amountRefunded;
  GMoneyInput? get amountVoided;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GTransactionCreateInput> get serializer =>
      _$gTransactionCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionCreateInput.serializer,
        json,
      );
}

abstract class GTransactionEventInput
    implements Built<GTransactionEventInput, GTransactionEventInputBuilder> {
  GTransactionEventInput._();

  factory GTransactionEventInput(
          [Function(GTransactionEventInputBuilder b) updates]) =
      _$GTransactionEventInput;

  GTransactionStatus get status;
  String? get reference;
  String? get name;
  static Serializer<GTransactionEventInput> get serializer =>
      _$gTransactionEventInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionEventInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionEventInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionEventInput.serializer,
        json,
      );
}

class GTransactionKind extends EnumClass {
  const GTransactionKind._(String name) : super(name);

  static const GTransactionKind EXTERNAL = _$gTransactionKindEXTERNAL;

  static const GTransactionKind AUTH = _$gTransactionKindAUTH;

  static const GTransactionKind PENDING = _$gTransactionKindPENDING;

  static const GTransactionKind ACTION_TO_CONFIRM =
      _$gTransactionKindACTION_TO_CONFIRM;

  static const GTransactionKind REFUND = _$gTransactionKindREFUND;

  static const GTransactionKind REFUND_ONGOING =
      _$gTransactionKindREFUND_ONGOING;

  static const GTransactionKind CAPTURE = _$gTransactionKindCAPTURE;

  static const GTransactionKind VOID = _$gTransactionKindVOID;

  static const GTransactionKind CONFIRM = _$gTransactionKindCONFIRM;

  static const GTransactionKind CANCEL = _$gTransactionKindCANCEL;

  static Serializer<GTransactionKind> get serializer =>
      _$gTransactionKindSerializer;
  static BuiltSet<GTransactionKind> get values => _$gTransactionKindValues;
  static GTransactionKind valueOf(String name) =>
      _$gTransactionKindValueOf(name);
}

class GTransactionRequestActionErrorCode extends EnumClass {
  const GTransactionRequestActionErrorCode._(String name) : super(name);

  static const GTransactionRequestActionErrorCode INVALID =
      _$gTransactionRequestActionErrorCodeINVALID;

  static const GTransactionRequestActionErrorCode GRAPHQL_ERROR =
      _$gTransactionRequestActionErrorCodeGRAPHQL_ERROR;

  static const GTransactionRequestActionErrorCode NOT_FOUND =
      _$gTransactionRequestActionErrorCodeNOT_FOUND;

  static const GTransactionRequestActionErrorCode
      MISSING_TRANSACTION_ACTION_REQUEST_WEBHOOK =
      _$gTransactionRequestActionErrorCodeMISSING_TRANSACTION_ACTION_REQUEST_WEBHOOK;

  static Serializer<GTransactionRequestActionErrorCode> get serializer =>
      _$gTransactionRequestActionErrorCodeSerializer;
  static BuiltSet<GTransactionRequestActionErrorCode> get values =>
      _$gTransactionRequestActionErrorCodeValues;
  static GTransactionRequestActionErrorCode valueOf(String name) =>
      _$gTransactionRequestActionErrorCodeValueOf(name);
}

class GTransactionStatus extends EnumClass {
  const GTransactionStatus._(String name) : super(name);

  static const GTransactionStatus PENDING = _$gTransactionStatusPENDING;

  static const GTransactionStatus SUCCESS = _$gTransactionStatusSUCCESS;

  static const GTransactionStatus FAILURE = _$gTransactionStatusFAILURE;

  static Serializer<GTransactionStatus> get serializer =>
      _$gTransactionStatusSerializer;
  static BuiltSet<GTransactionStatus> get values => _$gTransactionStatusValues;
  static GTransactionStatus valueOf(String name) =>
      _$gTransactionStatusValueOf(name);
}

class GTransactionUpdateErrorCode extends EnumClass {
  const GTransactionUpdateErrorCode._(String name) : super(name);

  static const GTransactionUpdateErrorCode INVALID =
      _$gTransactionUpdateErrorCodeINVALID;

  static const GTransactionUpdateErrorCode GRAPHQL_ERROR =
      _$gTransactionUpdateErrorCodeGRAPHQL_ERROR;

  static const GTransactionUpdateErrorCode NOT_FOUND =
      _$gTransactionUpdateErrorCodeNOT_FOUND;

  static const GTransactionUpdateErrorCode INCORRECT_CURRENCY =
      _$gTransactionUpdateErrorCodeINCORRECT_CURRENCY;

  static const GTransactionUpdateErrorCode METADATA_KEY_REQUIRED =
      _$gTransactionUpdateErrorCodeMETADATA_KEY_REQUIRED;

  static Serializer<GTransactionUpdateErrorCode> get serializer =>
      _$gTransactionUpdateErrorCodeSerializer;
  static BuiltSet<GTransactionUpdateErrorCode> get values =>
      _$gTransactionUpdateErrorCodeValues;
  static GTransactionUpdateErrorCode valueOf(String name) =>
      _$gTransactionUpdateErrorCodeValueOf(name);
}

abstract class GTransactionUpdateInput
    implements Built<GTransactionUpdateInput, GTransactionUpdateInputBuilder> {
  GTransactionUpdateInput._();

  factory GTransactionUpdateInput(
          [Function(GTransactionUpdateInputBuilder b) updates]) =
      _$GTransactionUpdateInput;

  String? get status;
  String? get type;
  String? get reference;
  BuiltList<GTransactionActionEnum>? get availableActions;
  GMoneyInput? get amountAuthorized;
  GMoneyInput? get amountCharged;
  GMoneyInput? get amountRefunded;
  GMoneyInput? get amountVoided;
  BuiltList<GMetadataInput>? get metadata;
  BuiltList<GMetadataInput>? get privateMetadata;
  static Serializer<GTransactionUpdateInput> get serializer =>
      _$gTransactionUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTransactionUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransactionUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTransactionUpdateInput.serializer,
        json,
      );
}

class GTranslatableKinds extends EnumClass {
  const GTranslatableKinds._(String name) : super(name);

  static const GTranslatableKinds ATTRIBUTE = _$gTranslatableKindsATTRIBUTE;

  static const GTranslatableKinds ATTRIBUTE_VALUE =
      _$gTranslatableKindsATTRIBUTE_VALUE;

  static const GTranslatableKinds CATEGORY = _$gTranslatableKindsCATEGORY;

  static const GTranslatableKinds COLLECTION = _$gTranslatableKindsCOLLECTION;

  static const GTranslatableKinds MENU_ITEM = _$gTranslatableKindsMENU_ITEM;

  static const GTranslatableKinds PAGE = _$gTranslatableKindsPAGE;

  static const GTranslatableKinds PRODUCT = _$gTranslatableKindsPRODUCT;

  static const GTranslatableKinds SALE = _$gTranslatableKindsSALE;

  static const GTranslatableKinds SHIPPING_METHOD =
      _$gTranslatableKindsSHIPPING_METHOD;

  static const GTranslatableKinds VARIANT = _$gTranslatableKindsVARIANT;

  static const GTranslatableKinds VOUCHER = _$gTranslatableKindsVOUCHER;

  static Serializer<GTranslatableKinds> get serializer =>
      _$gTranslatableKindsSerializer;
  static BuiltSet<GTranslatableKinds> get values => _$gTranslatableKindsValues;
  static GTranslatableKinds valueOf(String name) =>
      _$gTranslatableKindsValueOf(name);
}

class GTranslationErrorCode extends EnumClass {
  const GTranslationErrorCode._(String name) : super(name);

  static const GTranslationErrorCode GRAPHQL_ERROR =
      _$gTranslationErrorCodeGRAPHQL_ERROR;

  static const GTranslationErrorCode INVALID = _$gTranslationErrorCodeINVALID;

  static const GTranslationErrorCode NOT_FOUND =
      _$gTranslationErrorCodeNOT_FOUND;

  static const GTranslationErrorCode REQUIRED = _$gTranslationErrorCodeREQUIRED;

  static Serializer<GTranslationErrorCode> get serializer =>
      _$gTranslationErrorCodeSerializer;
  static BuiltSet<GTranslationErrorCode> get values =>
      _$gTranslationErrorCodeValues;
  static GTranslationErrorCode valueOf(String name) =>
      _$gTranslationErrorCodeValueOf(name);
}

abstract class GTranslationInput
    implements Built<GTranslationInput, GTranslationInputBuilder> {
  GTranslationInput._();

  factory GTranslationInput([Function(GTranslationInputBuilder b) updates]) =
      _$GTranslationInput;

  String? get seoTitle;
  String? get seoDescription;
  String? get name;
  GJSONString? get description;
  static Serializer<GTranslationInput> get serializer =>
      _$gTranslationInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GTranslationInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTranslationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GTranslationInput.serializer,
        json,
      );
}

abstract class GUpdateInvoiceInput
    implements Built<GUpdateInvoiceInput, GUpdateInvoiceInputBuilder> {
  GUpdateInvoiceInput._();

  factory GUpdateInvoiceInput(
      [Function(GUpdateInvoiceInputBuilder b) updates]) = _$GUpdateInvoiceInput;

  String? get number;
  String? get url;
  static Serializer<GUpdateInvoiceInput> get serializer =>
      _$gUpdateInvoiceInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateInvoiceInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateInvoiceInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateInvoiceInput.serializer,
        json,
      );
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i1.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

class GUploadErrorCode extends EnumClass {
  const GUploadErrorCode._(String name) : super(name);

  static const GUploadErrorCode GRAPHQL_ERROR = _$gUploadErrorCodeGRAPHQL_ERROR;

  static Serializer<GUploadErrorCode> get serializer =>
      _$gUploadErrorCodeSerializer;
  static BuiltSet<GUploadErrorCode> get values => _$gUploadErrorCodeValues;
  static GUploadErrorCode valueOf(String name) =>
      _$gUploadErrorCodeValueOf(name);
}

abstract class GUserCreateInput
    implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) =
      _$GUserCreateInput;

  GAddressInput? get defaultBillingAddress;
  GAddressInput? get defaultShippingAddress;
  String? get firstName;
  String? get lastName;
  String? get email;
  bool? get isActive;
  String? get note;
  GLanguageCodeEnum? get languageCode;
  String? get redirectUrl;
  String? get channel;
  static Serializer<GUserCreateInput> get serializer =>
      _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserCreateInput.serializer,
        json,
      );
}

class GUserSortField extends EnumClass {
  const GUserSortField._(String name) : super(name);

  static const GUserSortField FIRST_NAME = _$gUserSortFieldFIRST_NAME;

  static const GUserSortField LAST_NAME = _$gUserSortFieldLAST_NAME;

  static const GUserSortField EMAIL = _$gUserSortFieldEMAIL;

  static const GUserSortField ORDER_COUNT = _$gUserSortFieldORDER_COUNT;

  static const GUserSortField CREATED_AT = _$gUserSortFieldCREATED_AT;

  static const GUserSortField LAST_MODIFIED_AT =
      _$gUserSortFieldLAST_MODIFIED_AT;

  static Serializer<GUserSortField> get serializer =>
      _$gUserSortFieldSerializer;
  static BuiltSet<GUserSortField> get values => _$gUserSortFieldValues;
  static GUserSortField valueOf(String name) => _$gUserSortFieldValueOf(name);
}

abstract class GUserSortingInput
    implements Built<GUserSortingInput, GUserSortingInputBuilder> {
  GUserSortingInput._();

  factory GUserSortingInput([Function(GUserSortingInputBuilder b) updates]) =
      _$GUserSortingInput;

  GOrderDirection get direction;
  GUserSortField get field;
  static Serializer<GUserSortingInput> get serializer =>
      _$gUserSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUserSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUserSortingInput.serializer,
        json,
      );
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i1.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

class GVariantAttributeScope extends EnumClass {
  const GVariantAttributeScope._(String name) : super(name);

  static const GVariantAttributeScope ALL = _$gVariantAttributeScopeALL;

  static const GVariantAttributeScope VARIANT_SELECTION =
      _$gVariantAttributeScopeVARIANT_SELECTION;

  static const GVariantAttributeScope NOT_VARIANT_SELECTION =
      _$gVariantAttributeScopeNOT_VARIANT_SELECTION;

  static Serializer<GVariantAttributeScope> get serializer =>
      _$gVariantAttributeScopeSerializer;
  static BuiltSet<GVariantAttributeScope> get values =>
      _$gVariantAttributeScopeValues;
  static GVariantAttributeScope valueOf(String name) =>
      _$gVariantAttributeScopeValueOf(name);
}

class GVolumeUnitsEnum extends EnumClass {
  const GVolumeUnitsEnum._(String name) : super(name);

  static const GVolumeUnitsEnum CUBIC_MILLIMETER =
      _$gVolumeUnitsEnumCUBIC_MILLIMETER;

  static const GVolumeUnitsEnum CUBIC_CENTIMETER =
      _$gVolumeUnitsEnumCUBIC_CENTIMETER;

  static const GVolumeUnitsEnum CUBIC_DECIMETER =
      _$gVolumeUnitsEnumCUBIC_DECIMETER;

  static const GVolumeUnitsEnum CUBIC_METER = _$gVolumeUnitsEnumCUBIC_METER;

  static const GVolumeUnitsEnum LITER = _$gVolumeUnitsEnumLITER;

  static const GVolumeUnitsEnum CUBIC_FOOT = _$gVolumeUnitsEnumCUBIC_FOOT;

  static const GVolumeUnitsEnum CUBIC_INCH = _$gVolumeUnitsEnumCUBIC_INCH;

  static const GVolumeUnitsEnum CUBIC_YARD = _$gVolumeUnitsEnumCUBIC_YARD;

  static const GVolumeUnitsEnum QT = _$gVolumeUnitsEnumQT;

  static const GVolumeUnitsEnum PINT = _$gVolumeUnitsEnumPINT;

  static const GVolumeUnitsEnum FL_OZ = _$gVolumeUnitsEnumFL_OZ;

  static const GVolumeUnitsEnum ACRE_IN = _$gVolumeUnitsEnumACRE_IN;

  static const GVolumeUnitsEnum ACRE_FT = _$gVolumeUnitsEnumACRE_FT;

  static Serializer<GVolumeUnitsEnum> get serializer =>
      _$gVolumeUnitsEnumSerializer;
  static BuiltSet<GVolumeUnitsEnum> get values => _$gVolumeUnitsEnumValues;
  static GVolumeUnitsEnum valueOf(String name) =>
      _$gVolumeUnitsEnumValueOf(name);
}

abstract class GVoucherChannelListingAddInput
    implements
        Built<GVoucherChannelListingAddInput,
            GVoucherChannelListingAddInputBuilder> {
  GVoucherChannelListingAddInput._();

  factory GVoucherChannelListingAddInput(
          [Function(GVoucherChannelListingAddInputBuilder b) updates]) =
      _$GVoucherChannelListingAddInput;

  String get channelId;
  GPositiveDecimal? get discountValue;
  GPositiveDecimal? get minAmountSpent;
  static Serializer<GVoucherChannelListingAddInput> get serializer =>
      _$gVoucherChannelListingAddInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoucherChannelListingAddInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoucherChannelListingAddInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoucherChannelListingAddInput.serializer,
        json,
      );
}

abstract class GVoucherChannelListingInput
    implements
        Built<GVoucherChannelListingInput, GVoucherChannelListingInputBuilder> {
  GVoucherChannelListingInput._();

  factory GVoucherChannelListingInput(
          [Function(GVoucherChannelListingInputBuilder b) updates]) =
      _$GVoucherChannelListingInput;

  BuiltList<GVoucherChannelListingAddInput>? get addChannels;
  BuiltList<String>? get removeChannels;
  static Serializer<GVoucherChannelListingInput> get serializer =>
      _$gVoucherChannelListingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoucherChannelListingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoucherChannelListingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoucherChannelListingInput.serializer,
        json,
      );
}

class GVoucherDiscountType extends EnumClass {
  const GVoucherDiscountType._(String name) : super(name);

  static const GVoucherDiscountType FIXED = _$gVoucherDiscountTypeFIXED;

  static const GVoucherDiscountType PERCENTAGE =
      _$gVoucherDiscountTypePERCENTAGE;

  static const GVoucherDiscountType SHIPPING = _$gVoucherDiscountTypeSHIPPING;

  static Serializer<GVoucherDiscountType> get serializer =>
      _$gVoucherDiscountTypeSerializer;
  static BuiltSet<GVoucherDiscountType> get values =>
      _$gVoucherDiscountTypeValues;
  static GVoucherDiscountType valueOf(String name) =>
      _$gVoucherDiscountTypeValueOf(name);
}

abstract class GVoucherFilterInput
    implements Built<GVoucherFilterInput, GVoucherFilterInputBuilder> {
  GVoucherFilterInput._();

  factory GVoucherFilterInput(
      [Function(GVoucherFilterInputBuilder b) updates]) = _$GVoucherFilterInput;

  BuiltList<GDiscountStatusEnum>? get status;
  GIntRangeInput? get timesUsed;
  BuiltList<GVoucherDiscountType>? get discountType;
  GDateTimeRangeInput? get started;
  String? get search;
  BuiltList<GMetadataFilter>? get metadata;
  BuiltList<String>? get ids;
  static Serializer<GVoucherFilterInput> get serializer =>
      _$gVoucherFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoucherFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoucherFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoucherFilterInput.serializer,
        json,
      );
}

abstract class GVoucherInput
    implements Built<GVoucherInput, GVoucherInputBuilder> {
  GVoucherInput._();

  factory GVoucherInput([Function(GVoucherInputBuilder b) updates]) =
      _$GVoucherInput;

  GVoucherTypeEnum? get type;
  String? get name;
  String? get code;
  GDateTime? get startDate;
  GDateTime? get endDate;
  GDiscountValueTypeEnum? get discountValueType;
  BuiltList<String>? get products;
  BuiltList<String>? get variants;
  BuiltList<String>? get collections;
  BuiltList<String>? get categories;
  int? get minCheckoutItemsQuantity;
  BuiltList<String>? get countries;
  bool? get applyOncePerOrder;
  bool? get applyOncePerCustomer;
  bool? get onlyForStaff;
  int? get usageLimit;
  static Serializer<GVoucherInput> get serializer => _$gVoucherInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoucherInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoucherInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoucherInput.serializer,
        json,
      );
}

class GVoucherSortField extends EnumClass {
  const GVoucherSortField._(String name) : super(name);

  static const GVoucherSortField CODE = _$gVoucherSortFieldCODE;

  static const GVoucherSortField START_DATE = _$gVoucherSortFieldSTART_DATE;

  static const GVoucherSortField END_DATE = _$gVoucherSortFieldEND_DATE;

  static const GVoucherSortField VALUE = _$gVoucherSortFieldVALUE;

  static const GVoucherSortField TYPE = _$gVoucherSortFieldTYPE;

  static const GVoucherSortField USAGE_LIMIT = _$gVoucherSortFieldUSAGE_LIMIT;

  static const GVoucherSortField MINIMUM_SPENT_AMOUNT =
      _$gVoucherSortFieldMINIMUM_SPENT_AMOUNT;

  static Serializer<GVoucherSortField> get serializer =>
      _$gVoucherSortFieldSerializer;
  static BuiltSet<GVoucherSortField> get values => _$gVoucherSortFieldValues;
  static GVoucherSortField valueOf(String name) =>
      _$gVoucherSortFieldValueOf(name);
}

abstract class GVoucherSortingInput
    implements Built<GVoucherSortingInput, GVoucherSortingInputBuilder> {
  GVoucherSortingInput._();

  factory GVoucherSortingInput(
          [Function(GVoucherSortingInputBuilder b) updates]) =
      _$GVoucherSortingInput;

  GOrderDirection get direction;
  String? get channel;
  GVoucherSortField get field;
  static Serializer<GVoucherSortingInput> get serializer =>
      _$gVoucherSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GVoucherSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GVoucherSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GVoucherSortingInput.serializer,
        json,
      );
}

class GVoucherTypeEnum extends EnumClass {
  const GVoucherTypeEnum._(String name) : super(name);

  static const GVoucherTypeEnum SHIPPING = _$gVoucherTypeEnumSHIPPING;

  static const GVoucherTypeEnum ENTIRE_ORDER = _$gVoucherTypeEnumENTIRE_ORDER;

  static const GVoucherTypeEnum SPECIFIC_PRODUCT =
      _$gVoucherTypeEnumSPECIFIC_PRODUCT;

  static Serializer<GVoucherTypeEnum> get serializer =>
      _$gVoucherTypeEnumSerializer;
  static BuiltSet<GVoucherTypeEnum> get values => _$gVoucherTypeEnumValues;
  static GVoucherTypeEnum valueOf(String name) =>
      _$gVoucherTypeEnumValueOf(name);
}

class GWarehouseClickAndCollectOptionEnum extends EnumClass {
  const GWarehouseClickAndCollectOptionEnum._(String name) : super(name);

  static const GWarehouseClickAndCollectOptionEnum DISABLED =
      _$gWarehouseClickAndCollectOptionEnumDISABLED;

  static const GWarehouseClickAndCollectOptionEnum LOCAL =
      _$gWarehouseClickAndCollectOptionEnumLOCAL;

  static const GWarehouseClickAndCollectOptionEnum ALL =
      _$gWarehouseClickAndCollectOptionEnumALL;

  static Serializer<GWarehouseClickAndCollectOptionEnum> get serializer =>
      _$gWarehouseClickAndCollectOptionEnumSerializer;
  static BuiltSet<GWarehouseClickAndCollectOptionEnum> get values =>
      _$gWarehouseClickAndCollectOptionEnumValues;
  static GWarehouseClickAndCollectOptionEnum valueOf(String name) =>
      _$gWarehouseClickAndCollectOptionEnumValueOf(name);
}

abstract class GWarehouseCreateInput
    implements Built<GWarehouseCreateInput, GWarehouseCreateInputBuilder> {
  GWarehouseCreateInput._();

  factory GWarehouseCreateInput(
          [Function(GWarehouseCreateInputBuilder b) updates]) =
      _$GWarehouseCreateInput;

  String? get slug;
  String? get email;
  String get name;
  GAddressInput get address;
  BuiltList<String>? get shippingZones;
  static Serializer<GWarehouseCreateInput> get serializer =>
      _$gWarehouseCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWarehouseCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWarehouseCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWarehouseCreateInput.serializer,
        json,
      );
}

class GWarehouseErrorCode extends EnumClass {
  const GWarehouseErrorCode._(String name) : super(name);

  static const GWarehouseErrorCode ALREADY_EXISTS =
      _$gWarehouseErrorCodeALREADY_EXISTS;

  static const GWarehouseErrorCode GRAPHQL_ERROR =
      _$gWarehouseErrorCodeGRAPHQL_ERROR;

  static const GWarehouseErrorCode INVALID = _$gWarehouseErrorCodeINVALID;

  static const GWarehouseErrorCode NOT_FOUND = _$gWarehouseErrorCodeNOT_FOUND;

  static const GWarehouseErrorCode REQUIRED = _$gWarehouseErrorCodeREQUIRED;

  static const GWarehouseErrorCode UNIQUE = _$gWarehouseErrorCodeUNIQUE;

  static Serializer<GWarehouseErrorCode> get serializer =>
      _$gWarehouseErrorCodeSerializer;
  static BuiltSet<GWarehouseErrorCode> get values =>
      _$gWarehouseErrorCodeValues;
  static GWarehouseErrorCode valueOf(String name) =>
      _$gWarehouseErrorCodeValueOf(name);
}

abstract class GWarehouseFilterInput
    implements Built<GWarehouseFilterInput, GWarehouseFilterInputBuilder> {
  GWarehouseFilterInput._();

  factory GWarehouseFilterInput(
          [Function(GWarehouseFilterInputBuilder b) updates]) =
      _$GWarehouseFilterInput;

  GWarehouseClickAndCollectOptionEnum? get clickAndCollectOption;
  String? get search;
  BuiltList<String>? get ids;
  bool? get isPrivate;
  BuiltList<String>? get channels;
  BuiltList<String>? get slugs;
  static Serializer<GWarehouseFilterInput> get serializer =>
      _$gWarehouseFilterInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWarehouseFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWarehouseFilterInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWarehouseFilterInput.serializer,
        json,
      );
}

class GWarehouseSortField extends EnumClass {
  const GWarehouseSortField._(String name) : super(name);

  static const GWarehouseSortField NAME = _$gWarehouseSortFieldNAME;

  static Serializer<GWarehouseSortField> get serializer =>
      _$gWarehouseSortFieldSerializer;
  static BuiltSet<GWarehouseSortField> get values =>
      _$gWarehouseSortFieldValues;
  static GWarehouseSortField valueOf(String name) =>
      _$gWarehouseSortFieldValueOf(name);
}

abstract class GWarehouseSortingInput
    implements Built<GWarehouseSortingInput, GWarehouseSortingInputBuilder> {
  GWarehouseSortingInput._();

  factory GWarehouseSortingInput(
          [Function(GWarehouseSortingInputBuilder b) updates]) =
      _$GWarehouseSortingInput;

  GOrderDirection get direction;
  GWarehouseSortField get field;
  static Serializer<GWarehouseSortingInput> get serializer =>
      _$gWarehouseSortingInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWarehouseSortingInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWarehouseSortingInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWarehouseSortingInput.serializer,
        json,
      );
}

abstract class GWarehouseUpdateInput
    implements Built<GWarehouseUpdateInput, GWarehouseUpdateInputBuilder> {
  GWarehouseUpdateInput._();

  factory GWarehouseUpdateInput(
          [Function(GWarehouseUpdateInputBuilder b) updates]) =
      _$GWarehouseUpdateInput;

  String? get slug;
  String? get email;
  String? get name;
  GAddressInput? get address;
  GWarehouseClickAndCollectOptionEnum? get clickAndCollectOption;
  bool? get isPrivate;
  static Serializer<GWarehouseUpdateInput> get serializer =>
      _$gWarehouseUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWarehouseUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWarehouseUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWarehouseUpdateInput.serializer,
        json,
      );
}

abstract class GWebhookCreateInput
    implements Built<GWebhookCreateInput, GWebhookCreateInputBuilder> {
  GWebhookCreateInput._();

  factory GWebhookCreateInput(
      [Function(GWebhookCreateInputBuilder b) updates]) = _$GWebhookCreateInput;

  String? get name;
  String? get targetUrl;
  BuiltList<GWebhookEventTypeEnum>? get events;
  BuiltList<GWebhookEventTypeAsyncEnum>? get asyncEvents;
  BuiltList<GWebhookEventTypeSyncEnum>? get syncEvents;
  String? get app;
  bool? get isActive;
  String? get secretKey;
  String? get query;
  static Serializer<GWebhookCreateInput> get serializer =>
      _$gWebhookCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWebhookCreateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWebhookCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWebhookCreateInput.serializer,
        json,
      );
}

class GWebhookErrorCode extends EnumClass {
  const GWebhookErrorCode._(String name) : super(name);

  static const GWebhookErrorCode GRAPHQL_ERROR =
      _$gWebhookErrorCodeGRAPHQL_ERROR;

  static const GWebhookErrorCode INVALID = _$gWebhookErrorCodeINVALID;

  static const GWebhookErrorCode NOT_FOUND = _$gWebhookErrorCodeNOT_FOUND;

  static const GWebhookErrorCode REQUIRED = _$gWebhookErrorCodeREQUIRED;

  static const GWebhookErrorCode UNIQUE = _$gWebhookErrorCodeUNIQUE;

  static Serializer<GWebhookErrorCode> get serializer =>
      _$gWebhookErrorCodeSerializer;
  static BuiltSet<GWebhookErrorCode> get values => _$gWebhookErrorCodeValues;
  static GWebhookErrorCode valueOf(String name) =>
      _$gWebhookErrorCodeValueOf(name);
}

class GWebhookEventTypeAsyncEnum extends EnumClass {
  const GWebhookEventTypeAsyncEnum._(String name) : super(name);

  static const GWebhookEventTypeAsyncEnum ANY_EVENTS =
      _$gWebhookEventTypeAsyncEnumANY_EVENTS;

  static const GWebhookEventTypeAsyncEnum ADDRESS_CREATED =
      _$gWebhookEventTypeAsyncEnumADDRESS_CREATED;

  static const GWebhookEventTypeAsyncEnum ADDRESS_UPDATED =
      _$gWebhookEventTypeAsyncEnumADDRESS_UPDATED;

  static const GWebhookEventTypeAsyncEnum ADDRESS_DELETED =
      _$gWebhookEventTypeAsyncEnumADDRESS_DELETED;

  static const GWebhookEventTypeAsyncEnum APP_INSTALLED =
      _$gWebhookEventTypeAsyncEnumAPP_INSTALLED;

  static const GWebhookEventTypeAsyncEnum APP_UPDATED =
      _$gWebhookEventTypeAsyncEnumAPP_UPDATED;

  static const GWebhookEventTypeAsyncEnum APP_DELETED =
      _$gWebhookEventTypeAsyncEnumAPP_DELETED;

  static const GWebhookEventTypeAsyncEnum APP_STATUS_CHANGED =
      _$gWebhookEventTypeAsyncEnumAPP_STATUS_CHANGED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_CREATED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_CREATED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_UPDATED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_UPDATED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_DELETED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_DELETED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_VALUE_CREATED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_VALUE_CREATED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_VALUE_UPDATED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_VALUE_UPDATED;

  static const GWebhookEventTypeAsyncEnum ATTRIBUTE_VALUE_DELETED =
      _$gWebhookEventTypeAsyncEnumATTRIBUTE_VALUE_DELETED;

  static const GWebhookEventTypeAsyncEnum CATEGORY_CREATED =
      _$gWebhookEventTypeAsyncEnumCATEGORY_CREATED;

  static const GWebhookEventTypeAsyncEnum CATEGORY_UPDATED =
      _$gWebhookEventTypeAsyncEnumCATEGORY_UPDATED;

  static const GWebhookEventTypeAsyncEnum CATEGORY_DELETED =
      _$gWebhookEventTypeAsyncEnumCATEGORY_DELETED;

  static const GWebhookEventTypeAsyncEnum CHANNEL_CREATED =
      _$gWebhookEventTypeAsyncEnumCHANNEL_CREATED;

  static const GWebhookEventTypeAsyncEnum CHANNEL_UPDATED =
      _$gWebhookEventTypeAsyncEnumCHANNEL_UPDATED;

  static const GWebhookEventTypeAsyncEnum CHANNEL_DELETED =
      _$gWebhookEventTypeAsyncEnumCHANNEL_DELETED;

  static const GWebhookEventTypeAsyncEnum CHANNEL_STATUS_CHANGED =
      _$gWebhookEventTypeAsyncEnumCHANNEL_STATUS_CHANGED;

  static const GWebhookEventTypeAsyncEnum GIFT_CARD_CREATED =
      _$gWebhookEventTypeAsyncEnumGIFT_CARD_CREATED;

  static const GWebhookEventTypeAsyncEnum GIFT_CARD_UPDATED =
      _$gWebhookEventTypeAsyncEnumGIFT_CARD_UPDATED;

  static const GWebhookEventTypeAsyncEnum GIFT_CARD_DELETED =
      _$gWebhookEventTypeAsyncEnumGIFT_CARD_DELETED;

  static const GWebhookEventTypeAsyncEnum GIFT_CARD_STATUS_CHANGED =
      _$gWebhookEventTypeAsyncEnumGIFT_CARD_STATUS_CHANGED;

  static const GWebhookEventTypeAsyncEnum GIFT_CARD_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumGIFT_CARD_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum MENU_CREATED =
      _$gWebhookEventTypeAsyncEnumMENU_CREATED;

  static const GWebhookEventTypeAsyncEnum MENU_UPDATED =
      _$gWebhookEventTypeAsyncEnumMENU_UPDATED;

  static const GWebhookEventTypeAsyncEnum MENU_DELETED =
      _$gWebhookEventTypeAsyncEnumMENU_DELETED;

  static const GWebhookEventTypeAsyncEnum MENU_ITEM_CREATED =
      _$gWebhookEventTypeAsyncEnumMENU_ITEM_CREATED;

  static const GWebhookEventTypeAsyncEnum MENU_ITEM_UPDATED =
      _$gWebhookEventTypeAsyncEnumMENU_ITEM_UPDATED;

  static const GWebhookEventTypeAsyncEnum MENU_ITEM_DELETED =
      _$gWebhookEventTypeAsyncEnumMENU_ITEM_DELETED;

  static const GWebhookEventTypeAsyncEnum ORDER_CREATED =
      _$gWebhookEventTypeAsyncEnumORDER_CREATED;

  static const GWebhookEventTypeAsyncEnum ORDER_CONFIRMED =
      _$gWebhookEventTypeAsyncEnumORDER_CONFIRMED;

  static const GWebhookEventTypeAsyncEnum ORDER_FULLY_PAID =
      _$gWebhookEventTypeAsyncEnumORDER_FULLY_PAID;

  static const GWebhookEventTypeAsyncEnum ORDER_UPDATED =
      _$gWebhookEventTypeAsyncEnumORDER_UPDATED;

  static const GWebhookEventTypeAsyncEnum ORDER_CANCELLED =
      _$gWebhookEventTypeAsyncEnumORDER_CANCELLED;

  static const GWebhookEventTypeAsyncEnum ORDER_FULFILLED =
      _$gWebhookEventTypeAsyncEnumORDER_FULFILLED;

  static const GWebhookEventTypeAsyncEnum ORDER_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumORDER_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum DRAFT_ORDER_CREATED =
      _$gWebhookEventTypeAsyncEnumDRAFT_ORDER_CREATED;

  static const GWebhookEventTypeAsyncEnum DRAFT_ORDER_UPDATED =
      _$gWebhookEventTypeAsyncEnumDRAFT_ORDER_UPDATED;

  static const GWebhookEventTypeAsyncEnum DRAFT_ORDER_DELETED =
      _$gWebhookEventTypeAsyncEnumDRAFT_ORDER_DELETED;

  static const GWebhookEventTypeAsyncEnum SALE_CREATED =
      _$gWebhookEventTypeAsyncEnumSALE_CREATED;

  static const GWebhookEventTypeAsyncEnum SALE_UPDATED =
      _$gWebhookEventTypeAsyncEnumSALE_UPDATED;

  static const GWebhookEventTypeAsyncEnum SALE_DELETED =
      _$gWebhookEventTypeAsyncEnumSALE_DELETED;

  static const GWebhookEventTypeAsyncEnum SALE_TOGGLE =
      _$gWebhookEventTypeAsyncEnumSALE_TOGGLE;

  static const GWebhookEventTypeAsyncEnum INVOICE_REQUESTED =
      _$gWebhookEventTypeAsyncEnumINVOICE_REQUESTED;

  static const GWebhookEventTypeAsyncEnum INVOICE_DELETED =
      _$gWebhookEventTypeAsyncEnumINVOICE_DELETED;

  static const GWebhookEventTypeAsyncEnum INVOICE_SENT =
      _$gWebhookEventTypeAsyncEnumINVOICE_SENT;

  static const GWebhookEventTypeAsyncEnum CUSTOMER_CREATED =
      _$gWebhookEventTypeAsyncEnumCUSTOMER_CREATED;

  static const GWebhookEventTypeAsyncEnum CUSTOMER_UPDATED =
      _$gWebhookEventTypeAsyncEnumCUSTOMER_UPDATED;

  static const GWebhookEventTypeAsyncEnum CUSTOMER_DELETED =
      _$gWebhookEventTypeAsyncEnumCUSTOMER_DELETED;

  static const GWebhookEventTypeAsyncEnum CUSTOMER_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumCUSTOMER_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum COLLECTION_CREATED =
      _$gWebhookEventTypeAsyncEnumCOLLECTION_CREATED;

  static const GWebhookEventTypeAsyncEnum COLLECTION_UPDATED =
      _$gWebhookEventTypeAsyncEnumCOLLECTION_UPDATED;

  static const GWebhookEventTypeAsyncEnum COLLECTION_DELETED =
      _$gWebhookEventTypeAsyncEnumCOLLECTION_DELETED;

  static const GWebhookEventTypeAsyncEnum COLLECTION_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumCOLLECTION_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_CREATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_CREATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_UPDATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_UPDATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_DELETED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_DELETED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_CREATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_CREATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_UPDATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_UPDATED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_DELETED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_DELETED;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_OUT_OF_STOCK =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_OUT_OF_STOCK;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_BACK_IN_STOCK =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_BACK_IN_STOCK;

  static const GWebhookEventTypeAsyncEnum PRODUCT_VARIANT_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumPRODUCT_VARIANT_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum CHECKOUT_CREATED =
      _$gWebhookEventTypeAsyncEnumCHECKOUT_CREATED;

  static const GWebhookEventTypeAsyncEnum CHECKOUT_UPDATED =
      _$gWebhookEventTypeAsyncEnumCHECKOUT_UPDATED;

  static const GWebhookEventTypeAsyncEnum CHECKOUT_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumCHECKOUT_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum FULFILLMENT_CREATED =
      _$gWebhookEventTypeAsyncEnumFULFILLMENT_CREATED;

  static const GWebhookEventTypeAsyncEnum FULFILLMENT_CANCELED =
      _$gWebhookEventTypeAsyncEnumFULFILLMENT_CANCELED;

  static const GWebhookEventTypeAsyncEnum FULFILLMENT_APPROVED =
      _$gWebhookEventTypeAsyncEnumFULFILLMENT_APPROVED;

  static const GWebhookEventTypeAsyncEnum FULFILLMENT_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumFULFILLMENT_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum NOTIFY_USER =
      _$gWebhookEventTypeAsyncEnumNOTIFY_USER;

  static const GWebhookEventTypeAsyncEnum PAGE_CREATED =
      _$gWebhookEventTypeAsyncEnumPAGE_CREATED;

  static const GWebhookEventTypeAsyncEnum PAGE_UPDATED =
      _$gWebhookEventTypeAsyncEnumPAGE_UPDATED;

  static const GWebhookEventTypeAsyncEnum PAGE_DELETED =
      _$gWebhookEventTypeAsyncEnumPAGE_DELETED;

  static const GWebhookEventTypeAsyncEnum PAGE_TYPE_CREATED =
      _$gWebhookEventTypeAsyncEnumPAGE_TYPE_CREATED;

  static const GWebhookEventTypeAsyncEnum PAGE_TYPE_UPDATED =
      _$gWebhookEventTypeAsyncEnumPAGE_TYPE_UPDATED;

  static const GWebhookEventTypeAsyncEnum PAGE_TYPE_DELETED =
      _$gWebhookEventTypeAsyncEnumPAGE_TYPE_DELETED;

  static const GWebhookEventTypeAsyncEnum PERMISSION_GROUP_CREATED =
      _$gWebhookEventTypeAsyncEnumPERMISSION_GROUP_CREATED;

  static const GWebhookEventTypeAsyncEnum PERMISSION_GROUP_UPDATED =
      _$gWebhookEventTypeAsyncEnumPERMISSION_GROUP_UPDATED;

  static const GWebhookEventTypeAsyncEnum PERMISSION_GROUP_DELETED =
      _$gWebhookEventTypeAsyncEnumPERMISSION_GROUP_DELETED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_PRICE_CREATED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_PRICE_CREATED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_PRICE_UPDATED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_PRICE_UPDATED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_PRICE_DELETED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_PRICE_DELETED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_ZONE_CREATED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_ZONE_CREATED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_ZONE_UPDATED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_ZONE_UPDATED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_ZONE_DELETED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_ZONE_DELETED;

  static const GWebhookEventTypeAsyncEnum SHIPPING_ZONE_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumSHIPPING_ZONE_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum STAFF_CREATED =
      _$gWebhookEventTypeAsyncEnumSTAFF_CREATED;

  static const GWebhookEventTypeAsyncEnum STAFF_UPDATED =
      _$gWebhookEventTypeAsyncEnumSTAFF_UPDATED;

  static const GWebhookEventTypeAsyncEnum STAFF_DELETED =
      _$gWebhookEventTypeAsyncEnumSTAFF_DELETED;

  static const GWebhookEventTypeAsyncEnum TRANSACTION_ACTION_REQUEST =
      _$gWebhookEventTypeAsyncEnumTRANSACTION_ACTION_REQUEST;

  static const GWebhookEventTypeAsyncEnum TRANSACTION_ITEM_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumTRANSACTION_ITEM_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum TRANSLATION_CREATED =
      _$gWebhookEventTypeAsyncEnumTRANSLATION_CREATED;

  static const GWebhookEventTypeAsyncEnum TRANSLATION_UPDATED =
      _$gWebhookEventTypeAsyncEnumTRANSLATION_UPDATED;

  static const GWebhookEventTypeAsyncEnum WAREHOUSE_CREATED =
      _$gWebhookEventTypeAsyncEnumWAREHOUSE_CREATED;

  static const GWebhookEventTypeAsyncEnum WAREHOUSE_UPDATED =
      _$gWebhookEventTypeAsyncEnumWAREHOUSE_UPDATED;

  static const GWebhookEventTypeAsyncEnum WAREHOUSE_DELETED =
      _$gWebhookEventTypeAsyncEnumWAREHOUSE_DELETED;

  static const GWebhookEventTypeAsyncEnum WAREHOUSE_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumWAREHOUSE_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum VOUCHER_CREATED =
      _$gWebhookEventTypeAsyncEnumVOUCHER_CREATED;

  static const GWebhookEventTypeAsyncEnum VOUCHER_UPDATED =
      _$gWebhookEventTypeAsyncEnumVOUCHER_UPDATED;

  static const GWebhookEventTypeAsyncEnum VOUCHER_DELETED =
      _$gWebhookEventTypeAsyncEnumVOUCHER_DELETED;

  static const GWebhookEventTypeAsyncEnum VOUCHER_METADATA_UPDATED =
      _$gWebhookEventTypeAsyncEnumVOUCHER_METADATA_UPDATED;

  static const GWebhookEventTypeAsyncEnum OBSERVABILITY =
      _$gWebhookEventTypeAsyncEnumOBSERVABILITY;

  static Serializer<GWebhookEventTypeAsyncEnum> get serializer =>
      _$gWebhookEventTypeAsyncEnumSerializer;
  static BuiltSet<GWebhookEventTypeAsyncEnum> get values =>
      _$gWebhookEventTypeAsyncEnumValues;
  static GWebhookEventTypeAsyncEnum valueOf(String name) =>
      _$gWebhookEventTypeAsyncEnumValueOf(name);
}

class GWebhookEventTypeEnum extends EnumClass {
  const GWebhookEventTypeEnum._(String name) : super(name);

  static const GWebhookEventTypeEnum ANY_EVENTS =
      _$gWebhookEventTypeEnumANY_EVENTS;

  static const GWebhookEventTypeEnum ADDRESS_CREATED =
      _$gWebhookEventTypeEnumADDRESS_CREATED;

  static const GWebhookEventTypeEnum ADDRESS_UPDATED =
      _$gWebhookEventTypeEnumADDRESS_UPDATED;

  static const GWebhookEventTypeEnum ADDRESS_DELETED =
      _$gWebhookEventTypeEnumADDRESS_DELETED;

  static const GWebhookEventTypeEnum APP_INSTALLED =
      _$gWebhookEventTypeEnumAPP_INSTALLED;

  static const GWebhookEventTypeEnum APP_UPDATED =
      _$gWebhookEventTypeEnumAPP_UPDATED;

  static const GWebhookEventTypeEnum APP_DELETED =
      _$gWebhookEventTypeEnumAPP_DELETED;

  static const GWebhookEventTypeEnum APP_STATUS_CHANGED =
      _$gWebhookEventTypeEnumAPP_STATUS_CHANGED;

  static const GWebhookEventTypeEnum ATTRIBUTE_CREATED =
      _$gWebhookEventTypeEnumATTRIBUTE_CREATED;

  static const GWebhookEventTypeEnum ATTRIBUTE_UPDATED =
      _$gWebhookEventTypeEnumATTRIBUTE_UPDATED;

  static const GWebhookEventTypeEnum ATTRIBUTE_DELETED =
      _$gWebhookEventTypeEnumATTRIBUTE_DELETED;

  static const GWebhookEventTypeEnum ATTRIBUTE_VALUE_CREATED =
      _$gWebhookEventTypeEnumATTRIBUTE_VALUE_CREATED;

  static const GWebhookEventTypeEnum ATTRIBUTE_VALUE_UPDATED =
      _$gWebhookEventTypeEnumATTRIBUTE_VALUE_UPDATED;

  static const GWebhookEventTypeEnum ATTRIBUTE_VALUE_DELETED =
      _$gWebhookEventTypeEnumATTRIBUTE_VALUE_DELETED;

  static const GWebhookEventTypeEnum CATEGORY_CREATED =
      _$gWebhookEventTypeEnumCATEGORY_CREATED;

  static const GWebhookEventTypeEnum CATEGORY_UPDATED =
      _$gWebhookEventTypeEnumCATEGORY_UPDATED;

  static const GWebhookEventTypeEnum CATEGORY_DELETED =
      _$gWebhookEventTypeEnumCATEGORY_DELETED;

  static const GWebhookEventTypeEnum CHANNEL_CREATED =
      _$gWebhookEventTypeEnumCHANNEL_CREATED;

  static const GWebhookEventTypeEnum CHANNEL_UPDATED =
      _$gWebhookEventTypeEnumCHANNEL_UPDATED;

  static const GWebhookEventTypeEnum CHANNEL_DELETED =
      _$gWebhookEventTypeEnumCHANNEL_DELETED;

  static const GWebhookEventTypeEnum CHANNEL_STATUS_CHANGED =
      _$gWebhookEventTypeEnumCHANNEL_STATUS_CHANGED;

  static const GWebhookEventTypeEnum GIFT_CARD_CREATED =
      _$gWebhookEventTypeEnumGIFT_CARD_CREATED;

  static const GWebhookEventTypeEnum GIFT_CARD_UPDATED =
      _$gWebhookEventTypeEnumGIFT_CARD_UPDATED;

  static const GWebhookEventTypeEnum GIFT_CARD_DELETED =
      _$gWebhookEventTypeEnumGIFT_CARD_DELETED;

  static const GWebhookEventTypeEnum GIFT_CARD_STATUS_CHANGED =
      _$gWebhookEventTypeEnumGIFT_CARD_STATUS_CHANGED;

  static const GWebhookEventTypeEnum GIFT_CARD_METADATA_UPDATED =
      _$gWebhookEventTypeEnumGIFT_CARD_METADATA_UPDATED;

  static const GWebhookEventTypeEnum MENU_CREATED =
      _$gWebhookEventTypeEnumMENU_CREATED;

  static const GWebhookEventTypeEnum MENU_UPDATED =
      _$gWebhookEventTypeEnumMENU_UPDATED;

  static const GWebhookEventTypeEnum MENU_DELETED =
      _$gWebhookEventTypeEnumMENU_DELETED;

  static const GWebhookEventTypeEnum MENU_ITEM_CREATED =
      _$gWebhookEventTypeEnumMENU_ITEM_CREATED;

  static const GWebhookEventTypeEnum MENU_ITEM_UPDATED =
      _$gWebhookEventTypeEnumMENU_ITEM_UPDATED;

  static const GWebhookEventTypeEnum MENU_ITEM_DELETED =
      _$gWebhookEventTypeEnumMENU_ITEM_DELETED;

  static const GWebhookEventTypeEnum ORDER_CREATED =
      _$gWebhookEventTypeEnumORDER_CREATED;

  static const GWebhookEventTypeEnum ORDER_CONFIRMED =
      _$gWebhookEventTypeEnumORDER_CONFIRMED;

  static const GWebhookEventTypeEnum ORDER_FULLY_PAID =
      _$gWebhookEventTypeEnumORDER_FULLY_PAID;

  static const GWebhookEventTypeEnum ORDER_UPDATED =
      _$gWebhookEventTypeEnumORDER_UPDATED;

  static const GWebhookEventTypeEnum ORDER_CANCELLED =
      _$gWebhookEventTypeEnumORDER_CANCELLED;

  static const GWebhookEventTypeEnum ORDER_FULFILLED =
      _$gWebhookEventTypeEnumORDER_FULFILLED;

  static const GWebhookEventTypeEnum ORDER_METADATA_UPDATED =
      _$gWebhookEventTypeEnumORDER_METADATA_UPDATED;

  static const GWebhookEventTypeEnum DRAFT_ORDER_CREATED =
      _$gWebhookEventTypeEnumDRAFT_ORDER_CREATED;

  static const GWebhookEventTypeEnum DRAFT_ORDER_UPDATED =
      _$gWebhookEventTypeEnumDRAFT_ORDER_UPDATED;

  static const GWebhookEventTypeEnum DRAFT_ORDER_DELETED =
      _$gWebhookEventTypeEnumDRAFT_ORDER_DELETED;

  static const GWebhookEventTypeEnum SALE_CREATED =
      _$gWebhookEventTypeEnumSALE_CREATED;

  static const GWebhookEventTypeEnum SALE_UPDATED =
      _$gWebhookEventTypeEnumSALE_UPDATED;

  static const GWebhookEventTypeEnum SALE_DELETED =
      _$gWebhookEventTypeEnumSALE_DELETED;

  static const GWebhookEventTypeEnum SALE_TOGGLE =
      _$gWebhookEventTypeEnumSALE_TOGGLE;

  static const GWebhookEventTypeEnum INVOICE_REQUESTED =
      _$gWebhookEventTypeEnumINVOICE_REQUESTED;

  static const GWebhookEventTypeEnum INVOICE_DELETED =
      _$gWebhookEventTypeEnumINVOICE_DELETED;

  static const GWebhookEventTypeEnum INVOICE_SENT =
      _$gWebhookEventTypeEnumINVOICE_SENT;

  static const GWebhookEventTypeEnum CUSTOMER_CREATED =
      _$gWebhookEventTypeEnumCUSTOMER_CREATED;

  static const GWebhookEventTypeEnum CUSTOMER_UPDATED =
      _$gWebhookEventTypeEnumCUSTOMER_UPDATED;

  static const GWebhookEventTypeEnum CUSTOMER_DELETED =
      _$gWebhookEventTypeEnumCUSTOMER_DELETED;

  static const GWebhookEventTypeEnum CUSTOMER_METADATA_UPDATED =
      _$gWebhookEventTypeEnumCUSTOMER_METADATA_UPDATED;

  static const GWebhookEventTypeEnum COLLECTION_CREATED =
      _$gWebhookEventTypeEnumCOLLECTION_CREATED;

  static const GWebhookEventTypeEnum COLLECTION_UPDATED =
      _$gWebhookEventTypeEnumCOLLECTION_UPDATED;

  static const GWebhookEventTypeEnum COLLECTION_DELETED =
      _$gWebhookEventTypeEnumCOLLECTION_DELETED;

  static const GWebhookEventTypeEnum COLLECTION_METADATA_UPDATED =
      _$gWebhookEventTypeEnumCOLLECTION_METADATA_UPDATED;

  static const GWebhookEventTypeEnum PRODUCT_CREATED =
      _$gWebhookEventTypeEnumPRODUCT_CREATED;

  static const GWebhookEventTypeEnum PRODUCT_UPDATED =
      _$gWebhookEventTypeEnumPRODUCT_UPDATED;

  static const GWebhookEventTypeEnum PRODUCT_DELETED =
      _$gWebhookEventTypeEnumPRODUCT_DELETED;

  static const GWebhookEventTypeEnum PRODUCT_METADATA_UPDATED =
      _$gWebhookEventTypeEnumPRODUCT_METADATA_UPDATED;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_CREATED =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_CREATED;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_UPDATED =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_UPDATED;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_DELETED =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_DELETED;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_OUT_OF_STOCK =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_OUT_OF_STOCK;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_BACK_IN_STOCK =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_BACK_IN_STOCK;

  static const GWebhookEventTypeEnum PRODUCT_VARIANT_METADATA_UPDATED =
      _$gWebhookEventTypeEnumPRODUCT_VARIANT_METADATA_UPDATED;

  static const GWebhookEventTypeEnum CHECKOUT_CREATED =
      _$gWebhookEventTypeEnumCHECKOUT_CREATED;

  static const GWebhookEventTypeEnum CHECKOUT_UPDATED =
      _$gWebhookEventTypeEnumCHECKOUT_UPDATED;

  static const GWebhookEventTypeEnum CHECKOUT_METADATA_UPDATED =
      _$gWebhookEventTypeEnumCHECKOUT_METADATA_UPDATED;

  static const GWebhookEventTypeEnum FULFILLMENT_CREATED =
      _$gWebhookEventTypeEnumFULFILLMENT_CREATED;

  static const GWebhookEventTypeEnum FULFILLMENT_CANCELED =
      _$gWebhookEventTypeEnumFULFILLMENT_CANCELED;

  static const GWebhookEventTypeEnum FULFILLMENT_APPROVED =
      _$gWebhookEventTypeEnumFULFILLMENT_APPROVED;

  static const GWebhookEventTypeEnum FULFILLMENT_METADATA_UPDATED =
      _$gWebhookEventTypeEnumFULFILLMENT_METADATA_UPDATED;

  static const GWebhookEventTypeEnum NOTIFY_USER =
      _$gWebhookEventTypeEnumNOTIFY_USER;

  static const GWebhookEventTypeEnum PAGE_CREATED =
      _$gWebhookEventTypeEnumPAGE_CREATED;

  static const GWebhookEventTypeEnum PAGE_UPDATED =
      _$gWebhookEventTypeEnumPAGE_UPDATED;

  static const GWebhookEventTypeEnum PAGE_DELETED =
      _$gWebhookEventTypeEnumPAGE_DELETED;

  static const GWebhookEventTypeEnum PAGE_TYPE_CREATED =
      _$gWebhookEventTypeEnumPAGE_TYPE_CREATED;

  static const GWebhookEventTypeEnum PAGE_TYPE_UPDATED =
      _$gWebhookEventTypeEnumPAGE_TYPE_UPDATED;

  static const GWebhookEventTypeEnum PAGE_TYPE_DELETED =
      _$gWebhookEventTypeEnumPAGE_TYPE_DELETED;

  static const GWebhookEventTypeEnum PERMISSION_GROUP_CREATED =
      _$gWebhookEventTypeEnumPERMISSION_GROUP_CREATED;

  static const GWebhookEventTypeEnum PERMISSION_GROUP_UPDATED =
      _$gWebhookEventTypeEnumPERMISSION_GROUP_UPDATED;

  static const GWebhookEventTypeEnum PERMISSION_GROUP_DELETED =
      _$gWebhookEventTypeEnumPERMISSION_GROUP_DELETED;

  static const GWebhookEventTypeEnum SHIPPING_PRICE_CREATED =
      _$gWebhookEventTypeEnumSHIPPING_PRICE_CREATED;

  static const GWebhookEventTypeEnum SHIPPING_PRICE_UPDATED =
      _$gWebhookEventTypeEnumSHIPPING_PRICE_UPDATED;

  static const GWebhookEventTypeEnum SHIPPING_PRICE_DELETED =
      _$gWebhookEventTypeEnumSHIPPING_PRICE_DELETED;

  static const GWebhookEventTypeEnum SHIPPING_ZONE_CREATED =
      _$gWebhookEventTypeEnumSHIPPING_ZONE_CREATED;

  static const GWebhookEventTypeEnum SHIPPING_ZONE_UPDATED =
      _$gWebhookEventTypeEnumSHIPPING_ZONE_UPDATED;

  static const GWebhookEventTypeEnum SHIPPING_ZONE_DELETED =
      _$gWebhookEventTypeEnumSHIPPING_ZONE_DELETED;

  static const GWebhookEventTypeEnum SHIPPING_ZONE_METADATA_UPDATED =
      _$gWebhookEventTypeEnumSHIPPING_ZONE_METADATA_UPDATED;

  static const GWebhookEventTypeEnum STAFF_CREATED =
      _$gWebhookEventTypeEnumSTAFF_CREATED;

  static const GWebhookEventTypeEnum STAFF_UPDATED =
      _$gWebhookEventTypeEnumSTAFF_UPDATED;

  static const GWebhookEventTypeEnum STAFF_DELETED =
      _$gWebhookEventTypeEnumSTAFF_DELETED;

  static const GWebhookEventTypeEnum TRANSACTION_ACTION_REQUEST =
      _$gWebhookEventTypeEnumTRANSACTION_ACTION_REQUEST;

  static const GWebhookEventTypeEnum TRANSACTION_ITEM_METADATA_UPDATED =
      _$gWebhookEventTypeEnumTRANSACTION_ITEM_METADATA_UPDATED;

  static const GWebhookEventTypeEnum TRANSLATION_CREATED =
      _$gWebhookEventTypeEnumTRANSLATION_CREATED;

  static const GWebhookEventTypeEnum TRANSLATION_UPDATED =
      _$gWebhookEventTypeEnumTRANSLATION_UPDATED;

  static const GWebhookEventTypeEnum WAREHOUSE_CREATED =
      _$gWebhookEventTypeEnumWAREHOUSE_CREATED;

  static const GWebhookEventTypeEnum WAREHOUSE_UPDATED =
      _$gWebhookEventTypeEnumWAREHOUSE_UPDATED;

  static const GWebhookEventTypeEnum WAREHOUSE_DELETED =
      _$gWebhookEventTypeEnumWAREHOUSE_DELETED;

  static const GWebhookEventTypeEnum WAREHOUSE_METADATA_UPDATED =
      _$gWebhookEventTypeEnumWAREHOUSE_METADATA_UPDATED;

  static const GWebhookEventTypeEnum VOUCHER_CREATED =
      _$gWebhookEventTypeEnumVOUCHER_CREATED;

  static const GWebhookEventTypeEnum VOUCHER_UPDATED =
      _$gWebhookEventTypeEnumVOUCHER_UPDATED;

  static const GWebhookEventTypeEnum VOUCHER_DELETED =
      _$gWebhookEventTypeEnumVOUCHER_DELETED;

  static const GWebhookEventTypeEnum VOUCHER_METADATA_UPDATED =
      _$gWebhookEventTypeEnumVOUCHER_METADATA_UPDATED;

  static const GWebhookEventTypeEnum OBSERVABILITY =
      _$gWebhookEventTypeEnumOBSERVABILITY;

  static const GWebhookEventTypeEnum PAYMENT_AUTHORIZE =
      _$gWebhookEventTypeEnumPAYMENT_AUTHORIZE;

  static const GWebhookEventTypeEnum PAYMENT_CAPTURE =
      _$gWebhookEventTypeEnumPAYMENT_CAPTURE;

  static const GWebhookEventTypeEnum PAYMENT_CONFIRM =
      _$gWebhookEventTypeEnumPAYMENT_CONFIRM;

  static const GWebhookEventTypeEnum PAYMENT_LIST_GATEWAYS =
      _$gWebhookEventTypeEnumPAYMENT_LIST_GATEWAYS;

  static const GWebhookEventTypeEnum PAYMENT_PROCESS =
      _$gWebhookEventTypeEnumPAYMENT_PROCESS;

  static const GWebhookEventTypeEnum PAYMENT_REFUND =
      _$gWebhookEventTypeEnumPAYMENT_REFUND;

  static const GWebhookEventTypeEnum PAYMENT_VOID =
      _$gWebhookEventTypeEnumPAYMENT_VOID;

  static const GWebhookEventTypeEnum CHECKOUT_CALCULATE_TAXES =
      _$gWebhookEventTypeEnumCHECKOUT_CALCULATE_TAXES;

  static const GWebhookEventTypeEnum ORDER_CALCULATE_TAXES =
      _$gWebhookEventTypeEnumORDER_CALCULATE_TAXES;

  static const GWebhookEventTypeEnum SHIPPING_LIST_METHODS_FOR_CHECKOUT =
      _$gWebhookEventTypeEnumSHIPPING_LIST_METHODS_FOR_CHECKOUT;

  static const GWebhookEventTypeEnum ORDER_FILTER_SHIPPING_METHODS =
      _$gWebhookEventTypeEnumORDER_FILTER_SHIPPING_METHODS;

  static const GWebhookEventTypeEnum CHECKOUT_FILTER_SHIPPING_METHODS =
      _$gWebhookEventTypeEnumCHECKOUT_FILTER_SHIPPING_METHODS;

  static Serializer<GWebhookEventTypeEnum> get serializer =>
      _$gWebhookEventTypeEnumSerializer;
  static BuiltSet<GWebhookEventTypeEnum> get values =>
      _$gWebhookEventTypeEnumValues;
  static GWebhookEventTypeEnum valueOf(String name) =>
      _$gWebhookEventTypeEnumValueOf(name);
}

class GWebhookEventTypeSyncEnum extends EnumClass {
  const GWebhookEventTypeSyncEnum._(String name) : super(name);

  static const GWebhookEventTypeSyncEnum PAYMENT_AUTHORIZE =
      _$gWebhookEventTypeSyncEnumPAYMENT_AUTHORIZE;

  static const GWebhookEventTypeSyncEnum PAYMENT_CAPTURE =
      _$gWebhookEventTypeSyncEnumPAYMENT_CAPTURE;

  static const GWebhookEventTypeSyncEnum PAYMENT_CONFIRM =
      _$gWebhookEventTypeSyncEnumPAYMENT_CONFIRM;

  static const GWebhookEventTypeSyncEnum PAYMENT_LIST_GATEWAYS =
      _$gWebhookEventTypeSyncEnumPAYMENT_LIST_GATEWAYS;

  static const GWebhookEventTypeSyncEnum PAYMENT_PROCESS =
      _$gWebhookEventTypeSyncEnumPAYMENT_PROCESS;

  static const GWebhookEventTypeSyncEnum PAYMENT_REFUND =
      _$gWebhookEventTypeSyncEnumPAYMENT_REFUND;

  static const GWebhookEventTypeSyncEnum PAYMENT_VOID =
      _$gWebhookEventTypeSyncEnumPAYMENT_VOID;

  static const GWebhookEventTypeSyncEnum CHECKOUT_CALCULATE_TAXES =
      _$gWebhookEventTypeSyncEnumCHECKOUT_CALCULATE_TAXES;

  static const GWebhookEventTypeSyncEnum ORDER_CALCULATE_TAXES =
      _$gWebhookEventTypeSyncEnumORDER_CALCULATE_TAXES;

  static const GWebhookEventTypeSyncEnum SHIPPING_LIST_METHODS_FOR_CHECKOUT =
      _$gWebhookEventTypeSyncEnumSHIPPING_LIST_METHODS_FOR_CHECKOUT;

  static const GWebhookEventTypeSyncEnum ORDER_FILTER_SHIPPING_METHODS =
      _$gWebhookEventTypeSyncEnumORDER_FILTER_SHIPPING_METHODS;

  static const GWebhookEventTypeSyncEnum CHECKOUT_FILTER_SHIPPING_METHODS =
      _$gWebhookEventTypeSyncEnumCHECKOUT_FILTER_SHIPPING_METHODS;

  static Serializer<GWebhookEventTypeSyncEnum> get serializer =>
      _$gWebhookEventTypeSyncEnumSerializer;
  static BuiltSet<GWebhookEventTypeSyncEnum> get values =>
      _$gWebhookEventTypeSyncEnumValues;
  static GWebhookEventTypeSyncEnum valueOf(String name) =>
      _$gWebhookEventTypeSyncEnumValueOf(name);
}

class GWebhookSampleEventTypeEnum extends EnumClass {
  const GWebhookSampleEventTypeEnum._(String name) : super(name);

  static const GWebhookSampleEventTypeEnum ADDRESS_CREATED =
      _$gWebhookSampleEventTypeEnumADDRESS_CREATED;

  static const GWebhookSampleEventTypeEnum ADDRESS_UPDATED =
      _$gWebhookSampleEventTypeEnumADDRESS_UPDATED;

  static const GWebhookSampleEventTypeEnum ADDRESS_DELETED =
      _$gWebhookSampleEventTypeEnumADDRESS_DELETED;

  static const GWebhookSampleEventTypeEnum APP_INSTALLED =
      _$gWebhookSampleEventTypeEnumAPP_INSTALLED;

  static const GWebhookSampleEventTypeEnum APP_UPDATED =
      _$gWebhookSampleEventTypeEnumAPP_UPDATED;

  static const GWebhookSampleEventTypeEnum APP_DELETED =
      _$gWebhookSampleEventTypeEnumAPP_DELETED;

  static const GWebhookSampleEventTypeEnum APP_STATUS_CHANGED =
      _$gWebhookSampleEventTypeEnumAPP_STATUS_CHANGED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_CREATED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_CREATED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_UPDATED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_UPDATED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_DELETED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_DELETED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_VALUE_CREATED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_VALUE_CREATED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_VALUE_UPDATED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_VALUE_UPDATED;

  static const GWebhookSampleEventTypeEnum ATTRIBUTE_VALUE_DELETED =
      _$gWebhookSampleEventTypeEnumATTRIBUTE_VALUE_DELETED;

  static const GWebhookSampleEventTypeEnum CATEGORY_CREATED =
      _$gWebhookSampleEventTypeEnumCATEGORY_CREATED;

  static const GWebhookSampleEventTypeEnum CATEGORY_UPDATED =
      _$gWebhookSampleEventTypeEnumCATEGORY_UPDATED;

  static const GWebhookSampleEventTypeEnum CATEGORY_DELETED =
      _$gWebhookSampleEventTypeEnumCATEGORY_DELETED;

  static const GWebhookSampleEventTypeEnum CHANNEL_CREATED =
      _$gWebhookSampleEventTypeEnumCHANNEL_CREATED;

  static const GWebhookSampleEventTypeEnum CHANNEL_UPDATED =
      _$gWebhookSampleEventTypeEnumCHANNEL_UPDATED;

  static const GWebhookSampleEventTypeEnum CHANNEL_DELETED =
      _$gWebhookSampleEventTypeEnumCHANNEL_DELETED;

  static const GWebhookSampleEventTypeEnum CHANNEL_STATUS_CHANGED =
      _$gWebhookSampleEventTypeEnumCHANNEL_STATUS_CHANGED;

  static const GWebhookSampleEventTypeEnum GIFT_CARD_CREATED =
      _$gWebhookSampleEventTypeEnumGIFT_CARD_CREATED;

  static const GWebhookSampleEventTypeEnum GIFT_CARD_UPDATED =
      _$gWebhookSampleEventTypeEnumGIFT_CARD_UPDATED;

  static const GWebhookSampleEventTypeEnum GIFT_CARD_DELETED =
      _$gWebhookSampleEventTypeEnumGIFT_CARD_DELETED;

  static const GWebhookSampleEventTypeEnum GIFT_CARD_STATUS_CHANGED =
      _$gWebhookSampleEventTypeEnumGIFT_CARD_STATUS_CHANGED;

  static const GWebhookSampleEventTypeEnum GIFT_CARD_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumGIFT_CARD_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum MENU_CREATED =
      _$gWebhookSampleEventTypeEnumMENU_CREATED;

  static const GWebhookSampleEventTypeEnum MENU_UPDATED =
      _$gWebhookSampleEventTypeEnumMENU_UPDATED;

  static const GWebhookSampleEventTypeEnum MENU_DELETED =
      _$gWebhookSampleEventTypeEnumMENU_DELETED;

  static const GWebhookSampleEventTypeEnum MENU_ITEM_CREATED =
      _$gWebhookSampleEventTypeEnumMENU_ITEM_CREATED;

  static const GWebhookSampleEventTypeEnum MENU_ITEM_UPDATED =
      _$gWebhookSampleEventTypeEnumMENU_ITEM_UPDATED;

  static const GWebhookSampleEventTypeEnum MENU_ITEM_DELETED =
      _$gWebhookSampleEventTypeEnumMENU_ITEM_DELETED;

  static const GWebhookSampleEventTypeEnum ORDER_CREATED =
      _$gWebhookSampleEventTypeEnumORDER_CREATED;

  static const GWebhookSampleEventTypeEnum ORDER_CONFIRMED =
      _$gWebhookSampleEventTypeEnumORDER_CONFIRMED;

  static const GWebhookSampleEventTypeEnum ORDER_FULLY_PAID =
      _$gWebhookSampleEventTypeEnumORDER_FULLY_PAID;

  static const GWebhookSampleEventTypeEnum ORDER_UPDATED =
      _$gWebhookSampleEventTypeEnumORDER_UPDATED;

  static const GWebhookSampleEventTypeEnum ORDER_CANCELLED =
      _$gWebhookSampleEventTypeEnumORDER_CANCELLED;

  static const GWebhookSampleEventTypeEnum ORDER_FULFILLED =
      _$gWebhookSampleEventTypeEnumORDER_FULFILLED;

  static const GWebhookSampleEventTypeEnum ORDER_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumORDER_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum DRAFT_ORDER_CREATED =
      _$gWebhookSampleEventTypeEnumDRAFT_ORDER_CREATED;

  static const GWebhookSampleEventTypeEnum DRAFT_ORDER_UPDATED =
      _$gWebhookSampleEventTypeEnumDRAFT_ORDER_UPDATED;

  static const GWebhookSampleEventTypeEnum DRAFT_ORDER_DELETED =
      _$gWebhookSampleEventTypeEnumDRAFT_ORDER_DELETED;

  static const GWebhookSampleEventTypeEnum SALE_CREATED =
      _$gWebhookSampleEventTypeEnumSALE_CREATED;

  static const GWebhookSampleEventTypeEnum SALE_UPDATED =
      _$gWebhookSampleEventTypeEnumSALE_UPDATED;

  static const GWebhookSampleEventTypeEnum SALE_DELETED =
      _$gWebhookSampleEventTypeEnumSALE_DELETED;

  static const GWebhookSampleEventTypeEnum SALE_TOGGLE =
      _$gWebhookSampleEventTypeEnumSALE_TOGGLE;

  static const GWebhookSampleEventTypeEnum INVOICE_REQUESTED =
      _$gWebhookSampleEventTypeEnumINVOICE_REQUESTED;

  static const GWebhookSampleEventTypeEnum INVOICE_DELETED =
      _$gWebhookSampleEventTypeEnumINVOICE_DELETED;

  static const GWebhookSampleEventTypeEnum INVOICE_SENT =
      _$gWebhookSampleEventTypeEnumINVOICE_SENT;

  static const GWebhookSampleEventTypeEnum CUSTOMER_CREATED =
      _$gWebhookSampleEventTypeEnumCUSTOMER_CREATED;

  static const GWebhookSampleEventTypeEnum CUSTOMER_UPDATED =
      _$gWebhookSampleEventTypeEnumCUSTOMER_UPDATED;

  static const GWebhookSampleEventTypeEnum CUSTOMER_DELETED =
      _$gWebhookSampleEventTypeEnumCUSTOMER_DELETED;

  static const GWebhookSampleEventTypeEnum CUSTOMER_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumCUSTOMER_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum COLLECTION_CREATED =
      _$gWebhookSampleEventTypeEnumCOLLECTION_CREATED;

  static const GWebhookSampleEventTypeEnum COLLECTION_UPDATED =
      _$gWebhookSampleEventTypeEnumCOLLECTION_UPDATED;

  static const GWebhookSampleEventTypeEnum COLLECTION_DELETED =
      _$gWebhookSampleEventTypeEnumCOLLECTION_DELETED;

  static const GWebhookSampleEventTypeEnum COLLECTION_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumCOLLECTION_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_CREATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_CREATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_UPDATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_UPDATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_DELETED =
      _$gWebhookSampleEventTypeEnumPRODUCT_DELETED;

  static const GWebhookSampleEventTypeEnum PRODUCT_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_CREATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_CREATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_UPDATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_UPDATED;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_DELETED =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_DELETED;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_OUT_OF_STOCK =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_OUT_OF_STOCK;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_BACK_IN_STOCK =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_BACK_IN_STOCK;

  static const GWebhookSampleEventTypeEnum PRODUCT_VARIANT_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumPRODUCT_VARIANT_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum CHECKOUT_CREATED =
      _$gWebhookSampleEventTypeEnumCHECKOUT_CREATED;

  static const GWebhookSampleEventTypeEnum CHECKOUT_UPDATED =
      _$gWebhookSampleEventTypeEnumCHECKOUT_UPDATED;

  static const GWebhookSampleEventTypeEnum CHECKOUT_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumCHECKOUT_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum FULFILLMENT_CREATED =
      _$gWebhookSampleEventTypeEnumFULFILLMENT_CREATED;

  static const GWebhookSampleEventTypeEnum FULFILLMENT_CANCELED =
      _$gWebhookSampleEventTypeEnumFULFILLMENT_CANCELED;

  static const GWebhookSampleEventTypeEnum FULFILLMENT_APPROVED =
      _$gWebhookSampleEventTypeEnumFULFILLMENT_APPROVED;

  static const GWebhookSampleEventTypeEnum FULFILLMENT_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumFULFILLMENT_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum NOTIFY_USER =
      _$gWebhookSampleEventTypeEnumNOTIFY_USER;

  static const GWebhookSampleEventTypeEnum PAGE_CREATED =
      _$gWebhookSampleEventTypeEnumPAGE_CREATED;

  static const GWebhookSampleEventTypeEnum PAGE_UPDATED =
      _$gWebhookSampleEventTypeEnumPAGE_UPDATED;

  static const GWebhookSampleEventTypeEnum PAGE_DELETED =
      _$gWebhookSampleEventTypeEnumPAGE_DELETED;

  static const GWebhookSampleEventTypeEnum PAGE_TYPE_CREATED =
      _$gWebhookSampleEventTypeEnumPAGE_TYPE_CREATED;

  static const GWebhookSampleEventTypeEnum PAGE_TYPE_UPDATED =
      _$gWebhookSampleEventTypeEnumPAGE_TYPE_UPDATED;

  static const GWebhookSampleEventTypeEnum PAGE_TYPE_DELETED =
      _$gWebhookSampleEventTypeEnumPAGE_TYPE_DELETED;

  static const GWebhookSampleEventTypeEnum PERMISSION_GROUP_CREATED =
      _$gWebhookSampleEventTypeEnumPERMISSION_GROUP_CREATED;

  static const GWebhookSampleEventTypeEnum PERMISSION_GROUP_UPDATED =
      _$gWebhookSampleEventTypeEnumPERMISSION_GROUP_UPDATED;

  static const GWebhookSampleEventTypeEnum PERMISSION_GROUP_DELETED =
      _$gWebhookSampleEventTypeEnumPERMISSION_GROUP_DELETED;

  static const GWebhookSampleEventTypeEnum SHIPPING_PRICE_CREATED =
      _$gWebhookSampleEventTypeEnumSHIPPING_PRICE_CREATED;

  static const GWebhookSampleEventTypeEnum SHIPPING_PRICE_UPDATED =
      _$gWebhookSampleEventTypeEnumSHIPPING_PRICE_UPDATED;

  static const GWebhookSampleEventTypeEnum SHIPPING_PRICE_DELETED =
      _$gWebhookSampleEventTypeEnumSHIPPING_PRICE_DELETED;

  static const GWebhookSampleEventTypeEnum SHIPPING_ZONE_CREATED =
      _$gWebhookSampleEventTypeEnumSHIPPING_ZONE_CREATED;

  static const GWebhookSampleEventTypeEnum SHIPPING_ZONE_UPDATED =
      _$gWebhookSampleEventTypeEnumSHIPPING_ZONE_UPDATED;

  static const GWebhookSampleEventTypeEnum SHIPPING_ZONE_DELETED =
      _$gWebhookSampleEventTypeEnumSHIPPING_ZONE_DELETED;

  static const GWebhookSampleEventTypeEnum SHIPPING_ZONE_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumSHIPPING_ZONE_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum STAFF_CREATED =
      _$gWebhookSampleEventTypeEnumSTAFF_CREATED;

  static const GWebhookSampleEventTypeEnum STAFF_UPDATED =
      _$gWebhookSampleEventTypeEnumSTAFF_UPDATED;

  static const GWebhookSampleEventTypeEnum STAFF_DELETED =
      _$gWebhookSampleEventTypeEnumSTAFF_DELETED;

  static const GWebhookSampleEventTypeEnum TRANSACTION_ACTION_REQUEST =
      _$gWebhookSampleEventTypeEnumTRANSACTION_ACTION_REQUEST;

  static const GWebhookSampleEventTypeEnum TRANSACTION_ITEM_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumTRANSACTION_ITEM_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum TRANSLATION_CREATED =
      _$gWebhookSampleEventTypeEnumTRANSLATION_CREATED;

  static const GWebhookSampleEventTypeEnum TRANSLATION_UPDATED =
      _$gWebhookSampleEventTypeEnumTRANSLATION_UPDATED;

  static const GWebhookSampleEventTypeEnum WAREHOUSE_CREATED =
      _$gWebhookSampleEventTypeEnumWAREHOUSE_CREATED;

  static const GWebhookSampleEventTypeEnum WAREHOUSE_UPDATED =
      _$gWebhookSampleEventTypeEnumWAREHOUSE_UPDATED;

  static const GWebhookSampleEventTypeEnum WAREHOUSE_DELETED =
      _$gWebhookSampleEventTypeEnumWAREHOUSE_DELETED;

  static const GWebhookSampleEventTypeEnum WAREHOUSE_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumWAREHOUSE_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum VOUCHER_CREATED =
      _$gWebhookSampleEventTypeEnumVOUCHER_CREATED;

  static const GWebhookSampleEventTypeEnum VOUCHER_UPDATED =
      _$gWebhookSampleEventTypeEnumVOUCHER_UPDATED;

  static const GWebhookSampleEventTypeEnum VOUCHER_DELETED =
      _$gWebhookSampleEventTypeEnumVOUCHER_DELETED;

  static const GWebhookSampleEventTypeEnum VOUCHER_METADATA_UPDATED =
      _$gWebhookSampleEventTypeEnumVOUCHER_METADATA_UPDATED;

  static const GWebhookSampleEventTypeEnum OBSERVABILITY =
      _$gWebhookSampleEventTypeEnumOBSERVABILITY;

  static Serializer<GWebhookSampleEventTypeEnum> get serializer =>
      _$gWebhookSampleEventTypeEnumSerializer;
  static BuiltSet<GWebhookSampleEventTypeEnum> get values =>
      _$gWebhookSampleEventTypeEnumValues;
  static GWebhookSampleEventTypeEnum valueOf(String name) =>
      _$gWebhookSampleEventTypeEnumValueOf(name);
}

abstract class GWebhookUpdateInput
    implements Built<GWebhookUpdateInput, GWebhookUpdateInputBuilder> {
  GWebhookUpdateInput._();

  factory GWebhookUpdateInput(
      [Function(GWebhookUpdateInputBuilder b) updates]) = _$GWebhookUpdateInput;

  String? get name;
  String? get targetUrl;
  BuiltList<GWebhookEventTypeEnum>? get events;
  BuiltList<GWebhookEventTypeAsyncEnum>? get asyncEvents;
  BuiltList<GWebhookEventTypeSyncEnum>? get syncEvents;
  String? get app;
  bool? get isActive;
  String? get secretKey;
  String? get query;
  static Serializer<GWebhookUpdateInput> get serializer =>
      _$gWebhookUpdateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GWebhookUpdateInput.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWebhookUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GWebhookUpdateInput.serializer,
        json,
      );
}

abstract class GWeightScalar
    implements Built<GWeightScalar, GWeightScalarBuilder> {
  GWeightScalar._();

  factory GWeightScalar([String? value]) =>
      _$GWeightScalar((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GWeightScalar> get serializer =>
      _i1.DefaultScalarSerializer<GWeightScalar>(
          (Object serialized) => GWeightScalar((serialized as String?)));
}

class GWeightUnitsEnum extends EnumClass {
  const GWeightUnitsEnum._(String name) : super(name);

  static const GWeightUnitsEnum G = _$gWeightUnitsEnumG;

  static const GWeightUnitsEnum LB = _$gWeightUnitsEnumLB;

  static const GWeightUnitsEnum OZ = _$gWeightUnitsEnumOZ;

  static const GWeightUnitsEnum KG = _$gWeightUnitsEnumKG;

  static const GWeightUnitsEnum TONNE = _$gWeightUnitsEnumTONNE;

  static Serializer<GWeightUnitsEnum> get serializer =>
      _$gWeightUnitsEnumSerializer;
  static BuiltSet<GWeightUnitsEnum> get values => _$gWeightUnitsEnumValues;
  static GWeightUnitsEnum valueOf(String name) =>
      _$gWeightUnitsEnumValueOf(name);
}

const possibleTypesMap = {
  '_Entity': {
    'App',
    'Address',
    'User',
    'Group',
    'ProductVariant',
    'Product',
    'ProductType',
    'Collection',
    'Category',
    'ProductMedia',
    'PageType',
  },
  'Node': {
    'Address',
    'Allocation',
    'App',
    'AppExtension',
    'AppInstallation',
    'AppToken',
    'Attribute',
    'AttributeTranslatableContent',
    'AttributeTranslation',
    'AttributeValue',
    'AttributeValueTranslatableContent',
    'AttributeValueTranslation',
    'Category',
    'CategoryTranslatableContent',
    'CategoryTranslation',
    'Channel',
    'Checkout',
    'CheckoutLine',
    'Collection',
    'CollectionChannelListing',
    'CollectionTranslatableContent',
    'CollectionTranslation',
    'CustomerEvent',
    'DigitalContent',
    'DigitalContentUrl',
    'EventDelivery',
    'EventDeliveryAttempt',
    'ExportEvent',
    'ExportFile',
    'Fulfillment',
    'FulfillmentLine',
    'GiftCard',
    'GiftCardEvent',
    'GiftCardTag',
    'Group',
    'Invoice',
    'Menu',
    'MenuItem',
    'MenuItemTranslatableContent',
    'MenuItemTranslation',
    'Order',
    'OrderDiscount',
    'OrderEvent',
    'OrderLine',
    'Page',
    'PageTranslatableContent',
    'PageTranslation',
    'PageType',
    'Payment',
    'Product',
    'ProductChannelListing',
    'ProductMedia',
    'ProductTranslatableContent',
    'ProductTranslation',
    'ProductType',
    'ProductVariant',
    'ProductVariantChannelListing',
    'ProductVariantTranslatableContent',
    'ProductVariantTranslation',
    'Sale',
    'SaleChannelListing',
    'SaleTranslatableContent',
    'SaleTranslation',
    'ShippingMethod',
    'ShippingMethodChannelListing',
    'ShippingMethodPostalCodeRule',
    'ShippingMethodTranslatableContent',
    'ShippingMethodTranslation',
    'ShippingMethodType',
    'ShippingZone',
    'ShopTranslation',
    'StaffNotificationRecipient',
    'Stock',
    'Transaction',
    'TransactionEvent',
    'TransactionItem',
    'User',
    'Voucher',
    'VoucherChannelListing',
    'VoucherTranslatableContent',
    'VoucherTranslation',
    'Warehouse',
    'Webhook',
  },
  'Event': {
    'AddressCreated',
    'AddressDeleted',
    'AddressUpdated',
    'AppDeleted',
    'AppInstalled',
    'AppStatusChanged',
    'AppUpdated',
    'AttributeCreated',
    'AttributeDeleted',
    'AttributeUpdated',
    'AttributeValueCreated',
    'AttributeValueDeleted',
    'AttributeValueUpdated',
    'CalculateTaxes',
    'CategoryCreated',
    'CategoryDeleted',
    'CategoryUpdated',
    'ChannelCreated',
    'ChannelDeleted',
    'ChannelStatusChanged',
    'ChannelUpdated',
    'CheckoutCreated',
    'CheckoutFilterShippingMethods',
    'CheckoutMetadataUpdated',
    'CheckoutUpdated',
    'CollectionCreated',
    'CollectionDeleted',
    'CollectionMetadataUpdated',
    'CollectionUpdated',
    'CustomerCreated',
    'CustomerMetadataUpdated',
    'CustomerUpdated',
    'DraftOrderCreated',
    'DraftOrderDeleted',
    'DraftOrderUpdated',
    'FulfillmentApproved',
    'FulfillmentCanceled',
    'FulfillmentCreated',
    'FulfillmentMetadataUpdated',
    'GiftCardCreated',
    'GiftCardDeleted',
    'GiftCardMetadataUpdated',
    'GiftCardStatusChanged',
    'GiftCardUpdated',
    'InvoiceDeleted',
    'InvoiceRequested',
    'InvoiceSent',
    'MenuCreated',
    'MenuDeleted',
    'MenuItemCreated',
    'MenuItemDeleted',
    'MenuItemUpdated',
    'MenuUpdated',
    'OrderCancelled',
    'OrderConfirmed',
    'OrderCreated',
    'OrderFilterShippingMethods',
    'OrderFulfilled',
    'OrderFullyPaid',
    'OrderMetadataUpdated',
    'OrderUpdated',
    'PageCreated',
    'PageDeleted',
    'PageTypeCreated',
    'PageTypeDeleted',
    'PageTypeUpdated',
    'PageUpdated',
    'PaymentAuthorize',
    'PaymentCaptureEvent',
    'PaymentConfirmEvent',
    'PaymentListGateways',
    'PaymentProcessEvent',
    'PaymentRefundEvent',
    'PaymentVoidEvent',
    'PermissionGroupCreated',
    'PermissionGroupDeleted',
    'PermissionGroupUpdated',
    'ProductCreated',
    'ProductDeleted',
    'ProductMetadataUpdated',
    'ProductUpdated',
    'ProductVariantBackInStock',
    'ProductVariantCreated',
    'ProductVariantDeleted',
    'ProductVariantMetadataUpdated',
    'ProductVariantOutOfStock',
    'ProductVariantUpdated',
    'SaleCreated',
    'SaleDeleted',
    'SaleToggle',
    'SaleUpdated',
    'ShippingListMethodsForCheckout',
    'ShippingPriceCreated',
    'ShippingPriceDeleted',
    'ShippingPriceUpdated',
    'ShippingZoneCreated',
    'ShippingZoneDeleted',
    'ShippingZoneMetadataUpdated',
    'ShippingZoneUpdated',
    'StaffCreated',
    'StaffDeleted',
    'StaffUpdated',
    'TransactionActionRequest',
    'TransactionItemMetadataUpdated',
    'TranslationCreated',
    'TranslationUpdated',
    'VoucherCreated',
    'VoucherDeleted',
    'VoucherMetadataUpdated',
    'VoucherUpdated',
    'WarehouseCreated',
    'WarehouseDeleted',
    'WarehouseMetadataUpdated',
    'WarehouseUpdated',
  },
  'ObjectWithMetadata': {
    'App',
    'Attribute',
    'Category',
    'Checkout',
    'CheckoutLine',
    'Collection',
    'DigitalContent',
    'Fulfillment',
    'GiftCard',
    'Invoice',
    'Menu',
    'MenuItem',
    'Order',
    'OrderLine',
    'Page',
    'PageType',
    'Payment',
    'Product',
    'ProductType',
    'ProductVariant',
    'Sale',
    'ShippingMethod',
    'ShippingMethodType',
    'ShippingZone',
    'TransactionItem',
    'User',
    'Voucher',
    'Warehouse',
  },
  'Job': {
    'AppInstallation',
    'ExportFile',
    'Invoice',
  },
  'DeliveryMethod': {
    'Warehouse',
    'ShippingMethod',
  },
  'IssuingPrincipal': {
    'App',
    'User',
  },
  'TaxSourceLine': {
    'CheckoutLine',
    'OrderLine',
  },
  'TaxSourceObject': {
    'Checkout',
    'Order',
  },
  'TranslatableItem': {
    'ProductTranslatableContent',
    'CollectionTranslatableContent',
    'CategoryTranslatableContent',
    'AttributeTranslatableContent',
    'AttributeValueTranslatableContent',
    'ProductVariantTranslatableContent',
    'PageTranslatableContent',
    'ShippingMethodTranslatableContent',
    'SaleTranslatableContent',
    'VoucherTranslatableContent',
    'MenuItemTranslatableContent',
  },
  'TranslationTypes': {
    'ProductTranslation',
    'CollectionTranslation',
    'CategoryTranslation',
    'AttributeTranslation',
    'AttributeValueTranslation',
    'ProductVariantTranslation',
    'PageTranslation',
    'ShippingMethodTranslation',
    'SaleTranslation',
    'VoucherTranslation',
    'MenuItemTranslation',
  },
};
