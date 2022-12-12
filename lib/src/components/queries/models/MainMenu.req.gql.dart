// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.ast.gql.dart'
    as _i5;
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'MainMenu.req.gql.g.dart';

abstract class GMainMenuReq
    implements
        Built<GMainMenuReq, GMainMenuReqBuilder>,
        _i1.OperationRequest<_i2.GMainMenuData, _i3.GMainMenuVars> {
  GMainMenuReq._();

  factory GMainMenuReq([Function(GMainMenuReqBuilder b) updates]) =
      _$GMainMenuReq;

  static void _initializeBuilder(GMainMenuReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'MainMenu',
    )
    ..executeOnListen = true;
  @override
  _i3.GMainMenuVars get vars;
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
  _i2.GMainMenuData? Function(
    _i2.GMainMenuData?,
    _i2.GMainMenuData?,
  )? get updateResult;
  @override
  _i2.GMainMenuData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GMainMenuData? parseData(Map<String, dynamic> json) =>
      _i2.GMainMenuData.fromJson(json);
  static Serializer<GMainMenuReq> get serializer => _$gMainMenuReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMainMenuReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMainMenuReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMainMenuReq.serializer,
        json,
      );
}
