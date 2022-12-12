// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductMediaFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ProductMediaFragment.req.gql.g.dart';

abstract class GProductMediaFragmentReq
    implements
        Built<GProductMediaFragmentReq, GProductMediaFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GProductMediaFragmentData,
            _i3.GProductMediaFragmentVars> {
  GProductMediaFragmentReq._();

  factory GProductMediaFragmentReq(
          [Function(GProductMediaFragmentReqBuilder b) updates]) =
      _$GProductMediaFragmentReq;

  static void _initializeBuilder(GProductMediaFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProductMediaFragment';
  @override
  _i3.GProductMediaFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductMediaFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GProductMediaFragmentData.fromJson(json);
  static Serializer<GProductMediaFragmentReq> get serializer =>
      _$gProductMediaFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GProductMediaFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GProductMediaFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GProductMediaFragmentReq.serializer,
        json,
      );
}
