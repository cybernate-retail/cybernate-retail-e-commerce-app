// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'AddressFragment.req.gql.g.dart';

abstract class GAddressFragmentReq
    implements
        Built<GAddressFragmentReq, GAddressFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAddressFragmentData,
            _i3.GAddressFragmentVars> {
  GAddressFragmentReq._();

  factory GAddressFragmentReq(
      [Function(GAddressFragmentReqBuilder b) updates]) = _$GAddressFragmentReq;

  static void _initializeBuilder(GAddressFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AddressFragment';
  @override
  _i3.GAddressFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAddressFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAddressFragmentData.fromJson(json);
  static Serializer<GAddressFragmentReq> get serializer =>
      _$gAddressFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddressFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddressFragmentReq.serializer,
        json,
      );
}
