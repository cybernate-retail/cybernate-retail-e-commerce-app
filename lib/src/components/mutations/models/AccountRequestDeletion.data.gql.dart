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

part 'AccountRequestDeletion.data.gql.g.dart';

abstract class GaccountRequestDeletionData
    implements
        Built<GaccountRequestDeletionData, GaccountRequestDeletionDataBuilder> {
  GaccountRequestDeletionData._();

  factory GaccountRequestDeletionData(
          [Function(GaccountRequestDeletionDataBuilder b) updates]) =
      _$GaccountRequestDeletionData;

  static void _initializeBuilder(GaccountRequestDeletionDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GaccountRequestDeletionData_accountRequestDeletion?
      get accountRequestDeletion;
  static Serializer<GaccountRequestDeletionData> get serializer =>
      _$gaccountRequestDeletionDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountRequestDeletionData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountRequestDeletionData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountRequestDeletionData.serializer,
        json,
      );
}

abstract class GaccountRequestDeletionData_accountRequestDeletion
    implements
        Built<GaccountRequestDeletionData_accountRequestDeletion,
            GaccountRequestDeletionData_accountRequestDeletionBuilder> {
  GaccountRequestDeletionData_accountRequestDeletion._();

  factory GaccountRequestDeletionData_accountRequestDeletion(
      [Function(GaccountRequestDeletionData_accountRequestDeletionBuilder b)
          updates]) = _$GaccountRequestDeletionData_accountRequestDeletion;

  static void _initializeBuilder(
          GaccountRequestDeletionData_accountRequestDeletionBuilder b) =>
      b..G__typename = 'AccountRequestDeletion';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GaccountRequestDeletionData_accountRequestDeletion_errors>
      get errors;
  static Serializer<GaccountRequestDeletionData_accountRequestDeletion>
      get serializer =>
          _$gaccountRequestDeletionDataAccountRequestDeletionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountRequestDeletionData_accountRequestDeletion.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountRequestDeletionData_accountRequestDeletion? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountRequestDeletionData_accountRequestDeletion.serializer,
        json,
      );
}

abstract class GaccountRequestDeletionData_accountRequestDeletion_errors
    implements
        Built<GaccountRequestDeletionData_accountRequestDeletion_errors,
            GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder>,
        _i2.GAccountErrorFragment {
  GaccountRequestDeletionData_accountRequestDeletion_errors._();

  factory GaccountRequestDeletionData_accountRequestDeletion_errors(
      [Function(
              GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder
                  b)
          updates]) = _$GaccountRequestDeletionData_accountRequestDeletion_errors;

  static void _initializeBuilder(
          GaccountRequestDeletionData_accountRequestDeletion_errorsBuilder b) =>
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
  static Serializer<GaccountRequestDeletionData_accountRequestDeletion_errors>
      get serializer =>
          _$gaccountRequestDeletionDataAccountRequestDeletionErrorsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GaccountRequestDeletionData_accountRequestDeletion_errors.serializer,
        this,
      ) as Map<String, dynamic>);
  static GaccountRequestDeletionData_accountRequestDeletion_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GaccountRequestDeletionData_accountRequestDeletion_errors.serializer,
        json,
      );
}
