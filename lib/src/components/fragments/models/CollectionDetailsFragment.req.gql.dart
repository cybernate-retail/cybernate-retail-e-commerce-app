// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionDetailsFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionDetailsFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionDetailsFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'CollectionDetailsFragment.req.gql.g.dart';

abstract class GCollectionDetailsFragmentReq
    implements
        Built<GCollectionDetailsFragmentReq,
            GCollectionDetailsFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCollectionDetailsFragmentData,
            _i3.GCollectionDetailsFragmentVars> {
  GCollectionDetailsFragmentReq._();

  factory GCollectionDetailsFragmentReq(
          [Function(GCollectionDetailsFragmentReqBuilder b) updates]) =
      _$GCollectionDetailsFragmentReq;

  static void _initializeBuilder(GCollectionDetailsFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CollectionDetailsFragment';
  @override
  _i3.GCollectionDetailsFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCollectionDetailsFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCollectionDetailsFragmentData.fromJson(json);
  static Serializer<GCollectionDetailsFragmentReq> get serializer =>
      _$gCollectionDetailsFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCollectionDetailsFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionDetailsFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCollectionDetailsFragmentReq.serializer,
        json,
      );
}
