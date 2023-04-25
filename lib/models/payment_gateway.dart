import 'package:json_annotation/json_annotation.dart';

part 'payment_gateway.g.dart';

@JsonSerializable()
class PaymentGatewayModel {
  final String id;
  final String? name;
  final String? apiKey;

  PaymentGatewayModel({
    required this.id,
    this.name,
    this.apiKey,
  });

  factory PaymentGatewayModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewayModelFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentGatewayModelToJson(this);
}
