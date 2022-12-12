// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i6;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionBasicFragment.ast.gql.dart'
    as _i4;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionBasicFragment.data.gql.dart'
    as _i2;
import 'package:cybernate_retail_mobile/src/components/fragments/models/CollectionBasicFragment.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;

part 'CollectionBasicFragment.req.gql.g.dart';

abstract class GCollectionBasicFragmentReq
    implements
        Built<GCollectionBasicFragmentReq, GCollectionBasicFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GCollectionBasicFragmentData,
            _i3.GCollectionBasicFragmentVars> {
  GCollectionBasicFragmentReq._();

  factory GCollectionBasicFragmentReq(
          [Function(GCollectionBasicFragmentReqBuilder b) updates]) =
      _$GCollectionBasicFragmentReq;

  static void _initializeBuilder(GCollectionBasicFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CollectionBasicFragment';
  @override
  _i3.GCollectionBasicFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GCollectionBasicFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GCollectionBasicFragmentData.fromJson(json);
  static Serializer<GCollectionBasicFragmentReq> get serializer =>
      _$gCollectionBasicFragmentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCollectionBasicFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCollectionBasicFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCollectionBasicFragmentReq.serializer,
        json,
      );
}
