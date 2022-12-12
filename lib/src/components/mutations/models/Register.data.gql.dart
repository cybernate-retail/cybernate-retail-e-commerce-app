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

part 'Register.data.gql.g.dart';

abstract class GRegisterData
    implements Built<GRegisterData, GRegisterDataBuilder> {
  GRegisterData._();

  factory GRegisterData([Function(GRegisterDataBuilder b) updates]) =
      _$GRegisterData;

  static void _initializeBuilder(GRegisterDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GRegisterData_accountRegister? get accountRegister;
  static Serializer<GRegisterData> get serializer => _$gRegisterDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRegisterData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterData.serializer,
        json,
      );
}

abstract class GRegisterData_accountRegister
    implements
        Built<GRegisterData_accountRegister,
            GRegisterData_accountRegisterBuilder> {
  GRegisterData_accountRegister._();

  factory GRegisterData_accountRegister(
          [Function(GRegisterData_accountRegisterBuilder b) updates]) =
      _$GRegisterData_accountRegister;

  static void _initializeBuilder(GRegisterData_accountRegisterBuilder b) =>
      b..G__typename = 'AccountRegister';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GRegisterData_accountRegister_errors> get errors;
  bool? get requiresConfirmation;
  static Serializer<GRegisterData_accountRegister> get serializer =>
      _$gRegisterDataAccountRegisterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterData_accountRegister.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRegisterData_accountRegister? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterData_accountRegister.serializer,
        json,
      );
}

abstract class GRegisterData_accountRegister_errors
    implements
        Built<GRegisterData_accountRegister_errors,
            GRegisterData_accountRegister_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GRegisterData_accountRegister_errors._();

  factory GRegisterData_accountRegister_errors(
          [Function(GRegisterData_accountRegister_errorsBuilder b) updates]) =
      _$GRegisterData_accountRegister_errors;

  static void _initializeBuilder(
          GRegisterData_accountRegister_errorsBuilder b) =>
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
  static Serializer<GRegisterData_accountRegister_errors> get serializer =>
      _$gRegisterDataAccountRegisterErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRegisterData_accountRegister_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GRegisterData_accountRegister_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRegisterData_accountRegister_errors.serializer,
        json,
      );
}
