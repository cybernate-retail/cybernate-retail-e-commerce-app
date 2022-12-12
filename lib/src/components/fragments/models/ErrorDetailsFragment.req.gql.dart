// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ErrorDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ErrorDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/ErrorDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'ErrorDetailsFragment.req.gql.g.dart';

abstract class GErrorDetailsFragmentReq
    implements
        Built<GErrorDetailsFragmentReq, GErrorDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GErrorDetailsFragmentData,
            _i3.GErrorDetailsFragmentVars> {
  GErrorDetailsFragmentReq._();

  factory GErrorDetailsFragmentReq(
          [Function(GErrorDetailsFragmentReqBuilder b) updates]) =
      _$GErrorDetailsFragmentReq;

  static void _initializeBuilder(GErrorDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ErrorDetailsFragment';
  @override
  _i3.GErrorDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GErrorDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GErrorDetailsFragmentData.fromJson(json);
  static Serializer<GErrorDetailsFragmentReq> get serializer =>
      _$gErrorDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GErrorDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GErrorDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GErrorDetailsFragmentReq.serializer,
        json,
      );
}
