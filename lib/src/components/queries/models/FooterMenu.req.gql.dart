// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/FooterMenu.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/FooterMenu.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/FooterMenu.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'FooterMenu.req.gql.g.dart';

abstract class GFooterMenuReq
    implements
        Built<GFooterMenuReq, GFooterMenuReqBuilder>,
        _i1.OperationRequest<_i2.GFooterMenuData, _i3.GFooterMenuVars> {
  GFooterMenuReq._();

  factory GFooterMenuReq([Function(GFooterMenuReqBuilder b) updates]) =
      _$GFooterMenuReq;

  static void _initializeBuilder(GFooterMenuReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FooterMenu',
    )
    ..executeOnListen = true;
  @override
  _i3.GFooterMenuVars get vars;
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
  _i2.GFooterMenuData? Function(
    _i2.GFooterMenuData?,
    _i2.GFooterMenuData?,
  )? get updateResult;
  @override
  _i2.GFooterMenuData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFooterMenuData? parseData(Map<String, dynamic> json) =>
      _i2.GFooterMenuData.fromJson(json);
  static Serializer<GFooterMenuReq> get serializer =>
      _$gFooterMenuReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFooterMenuReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFooterMenuReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFooterMenuReq.serializer,
        json,
      );
}
