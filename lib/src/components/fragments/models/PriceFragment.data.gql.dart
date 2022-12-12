// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i1;

part 'PriceFragment.data.gql.g.dart';

abstract class GPriceFragment {
  String get G__typename;
  String get currency;
  double get amount;
  Map<String, dynamic> toJson();
}

abstract class GPriceFragmentData
    implements
        Built<GPriceFragmentData, GPriceFragmentDataBuilder>,
        GPriceFragment {
  GPriceFragmentData._();

  factory GPriceFragmentData([Function(GPriceFragmentDataBuilder b) updates]) =
      _$GPriceFragmentData;

  static void _initializeBuilder(GPriceFragmentDataBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GPriceFragmentData> get serializer =>
      _$gPriceFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPriceFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPriceFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPriceFragmentData.serializer,
        json,
      );
}
