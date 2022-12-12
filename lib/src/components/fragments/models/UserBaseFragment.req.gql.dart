// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserBaseFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'UserBaseFragment.req.gql.g.dart';

abstract class GUserBaseFragmentReq
    implements
        Built<GUserBaseFragmentReq, GUserBaseFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserBaseFragmentData,
            _i3.GUserBaseFragmentVars> {
  GUserBaseFragmentReq._();

  factory GUserBaseFragmentReq(
          [Function(GUserBaseFragmentReqBuilder b) updates]) =
      _$GUserBaseFragmentReq;

  static void _initializeBuilder(GUserBaseFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserBaseFragment';
  @override
  _i3.GUserBaseFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserBaseFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserBaseFragmentData.fromJson(json);
  static Serializer<GUserBaseFragmentReq> get serializer =>
      _$gUserBaseFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserBaseFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserBaseFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserBaseFragmentReq.serializer,
        json,
      );
}
