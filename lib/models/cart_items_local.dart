import 'package:json_annotation/json_annotation.dart';

part 'cart_items_local.g.dart';

@JsonSerializable()
class CartItemsLocalModel {
  final String variantId;
  final int quantity;
  final double? price;

  CartItemsLocalModel(
      {required this.quantity, required this.variantId, required this.price});

  factory CartItemsLocalModel.fromJson(Map<String, dynamic> json) =>
      _$CartItemsLocalModelFromJson(json);

  Map<String, dynamic> toJson() => _$CartItemsLocalModelToJson(this);
}
