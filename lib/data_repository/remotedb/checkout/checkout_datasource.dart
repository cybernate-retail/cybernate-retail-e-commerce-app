import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.var.gql.dart';
import 'package:ferry/ferry.dart';

class CheckoutDataSource {
  final Client _client;
  CheckoutDataSource(this._client);

  Stream<OperationResponse<GCheckoutByTokenData, GCheckoutByTokenVars>>
      checkoutByToken({required token}) {
    final request = GCheckoutByTokenReq(((b) => b
      ..vars.locale = GlobalConstants.defaultLanguage
      ..vars.checkoutToken = token.toBuilder()));
    return _client.request(request);
  }

  Stream<OperationResponse<GCreateCheckoutData, GCreateCheckoutVars>>
      createCheckout({
    required String email,
    required String variantId,
    required int quantity,
  }
          // String price,
          ) {
    final request = GCreateCheckoutReq(
      ((b) => b
        ..vars.email = email
        ..vars.channel = GlobalConstants.defaultChannel
        ..vars.lines = _buildLine(variantId: variantId, quantity: quantity)),
    );
    return _client.request(request);
  }

  Stream<
      OperationResponse<GCheckoutAddProductLineData,
          GCheckoutAddProductLineVars>> checkoutAddProductLine({
    required GUUID token,
    required String variantId,
  }) {
    final request = GCheckoutAddProductLineReq(
      ((b) => b
        ..vars.checkoutToken = token.toBuilder()
        ..vars.locale = GlobalConstants.defaultLanguage
        ..vars.variantId = variantId),
    );
    return _client.request(request);
  }

  Stream<
      OperationResponse<GCheckoutUpdateProductLineData,
          GCheckoutUpdateProductLineVars>> checkoutUpdateProductLine(
      {required GUUID token,
      required String variantId,
      required int quantity}) {
    final request = GCheckoutUpdateProductLineReq(
      ((b) => b
        ..vars.checkoutToken = token.toBuilder()
        ..vars.locale = GlobalConstants.defaultLanguage
        ..vars.variantId = variantId
        ..vars.quantity = quantity),
    );
    return _client.request(request);
  }

  ListBuilder<GCheckoutLineInput>? _buildLine({
    required String variantId,
    required int quantity,
  }
      // String price,
      ) {
    // GPositiveDecimalBuilder priceBuilder = GPositiveDecimalBuilder()
    //   ..value = price;
    ListBuilder<GCheckoutLineInput>? lines;
    lines?.add(
      GCheckoutLineInput(
        ((b) => b
          ..quantity = quantity
          ..variantId = variantId),
      ),
    );
    return lines;
  }
}
