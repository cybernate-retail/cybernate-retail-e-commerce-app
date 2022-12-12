// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart' as _i1;
import 'package:cybernate_retail_mobile/models/serializers.gql.dart' as _i3;
import 'package:cybernate_retail_mobile/src/components/fragments/models/PriceFragment.data.gql.dart'
    as _i2;

part 'OrderDetailsFragment.data.gql.g.dart';

abstract class GOrderDetailsFragment {
  String get G__typename;
  String get id;
  String get token;
  _i1.GDateTime get created;
  String get number;
  _i1.GOrderStatus get status;
  GOrderDetailsFragment_total get total;
  Map<String, dynamic> toJson();
}

abstract class GOrderDetailsFragment_total {
  String get G__typename;
  String get currency;
  GOrderDetailsFragment_total_gross get gross;
  GOrderDetailsFragment_total_net get net;
  Map<String, dynamic> toJson();
}

abstract class GOrderDetailsFragment_total_gross implements _i2.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrderDetailsFragment_total_net implements _i2.GPriceFragment {
  @override
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  @override
  Map<String, dynamic> toJson();
}

abstract class GOrderDetailsFragmentData
    implements
        Built<GOrderDetailsFragmentData, GOrderDetailsFragmentDataBuilder>,
        GOrderDetailsFragment {
  GOrderDetailsFragmentData._();

  factory GOrderDetailsFragmentData(
          [Function(GOrderDetailsFragmentDataBuilder b) updates]) =
      _$GOrderDetailsFragmentData;

  static void _initializeBuilder(GOrderDetailsFragmentDataBuilder b) =>
      b..G__typename = 'Order';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get token;
  @override
  _i1.GDateTime get created;
  @override
  String get number;
  @override
  _i1.GOrderStatus get status;
  @override
  GOrderDetailsFragmentData_total get total;
  static Serializer<GOrderDetailsFragmentData> get serializer =>
      _$gOrderDetailsFragmentDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GOrderDetailsFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GOrderDetailsFragmentData.serializer,
        json,
      );
}

abstract class GOrderDetailsFragmentData_total
    implements
        Built<GOrderDetailsFragmentData_total,
            GOrderDetailsFragmentData_totalBuilder>,
        GOrderDetailsFragment_total {
  GOrderDetailsFragmentData_total._();

  factory GOrderDetailsFragmentData_total(
          [Function(GOrderDetailsFragmentData_totalBuilder b) updates]) =
      _$GOrderDetailsFragmentData_total;

  static void _initializeBuilder(GOrderDetailsFragmentData_totalBuilder b) =>
      b..G__typename = 'TaxedMoney';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  GOrderDetailsFragmentData_total_gross get gross;
  @override
  GOrderDetailsFragmentData_total_net get net;
  static Serializer<GOrderDetailsFragmentData_total> get serializer =>
      _$gOrderDetailsFragmentDataTotalSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GOrderDetailsFragmentData_total.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentData_total? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GOrderDetailsFragmentData_total.serializer,
        json,
      );
}

abstract class GOrderDetailsFragmentData_total_gross
    implements
        Built<GOrderDetailsFragmentData_total_gross,
            GOrderDetailsFragmentData_total_grossBuilder>,
        GOrderDetailsFragment_total_gross,
        _i2.GPriceFragment {
  GOrderDetailsFragmentData_total_gross._();

  factory GOrderDetailsFragmentData_total_gross(
          [Function(GOrderDetailsFragmentData_total_grossBuilder b) updates]) =
      _$GOrderDetailsFragmentData_total_gross;

  static void _initializeBuilder(
          GOrderDetailsFragmentData_total_grossBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsFragmentData_total_gross> get serializer =>
      _$gOrderDetailsFragmentDataTotalGrossSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GOrderDetailsFragmentData_total_gross.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentData_total_gross? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GOrderDetailsFragmentData_total_gross.serializer,
        json,
      );
}

abstract class GOrderDetailsFragmentData_total_net
    implements
        Built<GOrderDetailsFragmentData_total_net,
            GOrderDetailsFragmentData_total_netBuilder>,
        GOrderDetailsFragment_total_net,
        _i2.GPriceFragment {
  GOrderDetailsFragmentData_total_net._();

  factory GOrderDetailsFragmentData_total_net(
          [Function(GOrderDetailsFragmentData_total_netBuilder b) updates]) =
      _$GOrderDetailsFragmentData_total_net;

  static void _initializeBuilder(
          GOrderDetailsFragmentData_total_netBuilder b) =>
      b..G__typename = 'Money';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get currency;
  @override
  double get amount;
  static Serializer<GOrderDetailsFragmentData_total_net> get serializer =>
      _$gOrderDetailsFragmentDataTotalNetSerializer;
  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GOrderDetailsFragmentData_total_net.serializer,
        this,
      ) as Map<String, dynamic>);
  static GOrderDetailsFragmentData_total_net? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GOrderDetailsFragmentData_total_net.serializer,
        json,
      );
}
