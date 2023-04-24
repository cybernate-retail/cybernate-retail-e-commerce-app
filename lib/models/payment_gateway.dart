import 'package:json_annotation/json_annotation.dart';

part 'payment_gateway.g.dart';

@JsonSerializable()
class PaymentGatewayModel {
  final String id;
  final String token;

  PaymentGatewayModel({
    required this.id,
    required this.token,
  });

  factory PaymentGatewayModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewayModelFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentGatewayModelToJson(this);
}
