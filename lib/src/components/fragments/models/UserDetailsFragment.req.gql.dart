// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/UserDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'UserDetailsFragment.req.gql.g.dart';

abstract class GUserDetailsFragmentReq
    implements
        Built<GUserDetailsFragmentReq, GUserDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GUserDetailsFragmentData,
            _i3.GUserDetailsFragmentVars> {
  GUserDetailsFragmentReq._();

  factory GUserDetailsFragmentReq(
          [Function(GUserDetailsFragmentReqBuilder b) updates]) =
      _$GUserDetailsFragmentReq;

  static void _initializeBuilder(GUserDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserDetailsFragment';
  @override
  _i3.GUserDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GUserDetailsFragmentData.fromJson(json);
  static Serializer<GUserDetailsFragmentReq> get serializer =>
      _$gUserDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GUserDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUserDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GUserDetailsFragmentReq.serializer,
        json,
      );
}
