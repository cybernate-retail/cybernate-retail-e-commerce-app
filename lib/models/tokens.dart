import 'package:json_annotation/json_annotation.dart';

part 'tokens.g.dart';

@JsonSerializable()
class TokenModel {
  final String jwtToken;
  final String refreshToken;
  final String csrfToken;

  TokenModel({
    required this.jwtToken,
    required this.refreshToken,
    required this.csrfToken,
  });

  factory TokenModel.fromJson(Map<String, dynamic> json) =>
      _$TokenModelFromJson(json);

  Map<String, dynamic> toJson() => _$TokenModelToJson(this);
}
