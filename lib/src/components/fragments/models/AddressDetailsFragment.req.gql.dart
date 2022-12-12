// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'AddressDetailsFragment.req.gql.g.dart';

abstract class GAddressDetailsFragmentReq
    implements
        Built<GAddressDetailsFragmentReq, GAddressDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAddressDetailsFragmentData,
            _i3.GAddressDetailsFragmentVars> {
  GAddressDetailsFragmentReq._();

  factory GAddressDetailsFragmentReq(
          [Function(GAddressDetailsFragmentReqBuilder b) updates]) =
      _$GAddressDetailsFragmentReq;

  static void _initializeBuilder(GAddressDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AddressDetailsFragment';
  @override
  _i3.GAddressDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAddressDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAddressDetailsFragmentData.fromJson(json);
  static Serializer<GAddressDetailsFragmentReq> get serializer =>
      _$gAddressDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAddressDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAddressDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAddressDetailsFragmentReq.serializer,
        json,
      );
}
