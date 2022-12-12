// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'CheckoutShippingAddressUpdate.req.gql.g.dart';

abstract class GCheckoutShippingAddressUpdateReq
    implements
        Built<GCheckoutShippingAddressUpdateReq,
            GCheckoutShippingAddressUpdateReqBuilder>,
        _i1.OperationRequest<_i2.GCheckoutShippingAddressUpdateData,
            _i3.GCheckoutShippingAddressUpdateVars> {
  GCheckoutShippingAddressUpdateReq._();

  factory GCheckoutShippingAddressUpdateReq(
          [Function(GCheckoutShippingAddressUpdateReqBuilder b) updates]) =
      _$GCheckoutShippingAddressUpdateReq;

  static void _initializeBuilder(GCheckoutShippingAddressUpdateReqBuilder b) =>
      b
        ..operation = _i4.Operation(
          document: _i5.document,
          operationName: 'CheckoutShippingAddressUpdate',
        )
        ..executeOnListen = true;
  @override
  _i3.GCheckoutShippingAddressUpdateVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GCheckoutShippingAddressUpdateData? Function(
    _i2.GCheckoutShippingAddressUpdateData?,
    _i2.GCheckoutShippingAddressUpdateData?,
  )? get updateResult;
  @override
  _i2.GCheckoutShippingAddressUpdateData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCheckoutShippingAddressUpdateData? parseData(
          Map<String, dynamic> json) =>
      _i2.GCheckoutShippingAddressUpdateData.fromJson(json);
  static Serializer<GCheckoutShippingAddressUpdateReq> get serializer =>
      _$gCheckoutShippingAddressUpdateReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCheckoutShippingAddressUpdateReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCheckoutShippingAddressUpdateReq? fromJson(
          Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCheckoutShippingAddressUpdateReq.serializer,
        json,
      );
}
