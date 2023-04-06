import 'package:json_annotation/json_annotation.dart';

part 'payment_gateway.g.dart';

@JsonSerializable()
class PaymentGateway {
  final String name;
  final String token;
  final String id;

  PaymentGateway({
    required this.id,
    required this.token,
    required this.name,
  });

  factory PaymentGateway.fromJson(Map<String, dynamic> json) =>
      _$PaymentGatewayFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentGatewayToJson(this);
}
