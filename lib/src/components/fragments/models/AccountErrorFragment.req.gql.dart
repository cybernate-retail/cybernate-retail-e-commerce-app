// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AccountErrorFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'AccountErrorFragment.req.gql.g.dart';

abstract class GAccountErrorFragmentReq
    implements
        Built<GAccountErrorFragmentReq, GAccountErrorFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAccountErrorFragmentData,
            _i3.GAccountErrorFragmentVars> {
  GAccountErrorFragmentReq._();

  factory GAccountErrorFragmentReq(
          [Function(GAccountErrorFragmentReqBuilder b) updates]) =
      _$GAccountErrorFragmentReq;

  static void _initializeBuilder(GAccountErrorFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AccountErrorFragment';
  @override
  _i3.GAccountErrorFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAccountErrorFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAccountErrorFragmentData.fromJson(json);
  static Serializer<GAccountErrorFragmentReq> get serializer =>
      _$gAccountErrorFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAccountErrorFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAccountErrorFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAccountErrorFragmentReq.serializer,
        json,
      );
}
