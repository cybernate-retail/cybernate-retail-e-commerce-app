import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.var.gql.dart';
import 'package:ferry/ferry.dart';

class CheckoutDataSource {
  final TypedLink _client;
  CheckoutDataSource(this._client);

  Stream<OperationResponse<GCheckoutByTokenData, GCheckoutByTokenVars>>
      checkoutByToken({required token}) {
    final request = GCheckoutByTokenReq(((b) => b
      ..vars.locale = GlobalConstants.defaultLanguage
      ..vars.checkoutToken = token.toBuilder()));
    return _client.request(request);
  }

  Stream<OperationResponse<GCreateCheckoutData, GCreateCheckoutVars>>
      createCheckout(
          {required String email,
          required Map<String, int> items,
          GAddressInput? billingAddress,
          GAddressInput? shippingAddress}
          // String price,
          ) {
    final request = GCreateCheckoutReq(
      ((b) => b
        ..vars.email = email
        ..vars.channel = GlobalConstants.defaultChannel
        ..vars.locale = GlobalConstants.defaultLanguage
        ..vars.billingAddress = billingAddress?.toBuilder()
        ..vars.shippingAddress = shippingAddress?.toBuilder()
        ..vars.lines = _buildLine(items: items)),
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

  Stream<
      OperationResponse<GCheckoutShippingAddressUpdateData,
          GCheckoutShippingAddressUpdateVars>> checkoutShippingAddressUpdate(
      {required GUUID token,
      required GLanguageCodeEnum locale,
      required GAddressInputBuilder address}) {
    final request = GCheckoutShippingAddressUpdateReq(((b) => b
      ..vars.token = token.toBuilder()
      ..vars.locale = GlobalConstants.defaultLanguage
      ..vars.address = address));
    return _client.request(request);
  }

  Stream<
      OperationResponse<GCheckoutBillingAddressUpdateData,
          GCheckoutBillingAddressUpdateVars>> checkoutBillingAddressUpdate(
      {required GUUID token,
      required GLanguageCodeEnum locale,
      required GAddressInputBuilder address}) {
    final request = GCheckoutBillingAddressUpdateReq(((b) => b
      ..vars.token = token.toBuilder()
      ..vars.locale = GlobalConstants.defaultLanguage
      ..vars.address = address));
    return _client.request(request);
  }

  Stream<
      OperationResponse<GCheckoutShippingMethodUpdateData,
          GCheckoutShippingMethodUpdateVars>> checkoutUpdateDeliveryMethod(
      String shippingMethodId, GUUID token) {
    final request = GCheckoutShippingMethodUpdateReq(
      ((b) => b
        ..vars.shippingMethodId = shippingMethodId
        ..vars.locale = GlobalConstants.defaultLanguage
        ..vars.token = token.toBuilder()),
    );
    return _client.request(request);
  }

  Stream<
      OperationResponse<GcheckoutPaymentCreateData,
          GcheckoutPaymentCreateVars>> checkoutPaymentCreate(
      GUUID token, GPaymentInput paymentInput) {
    final request = GcheckoutPaymentCreateReq(((b) => b
      ..vars.checkoutToken = token.toBuilder()
      ..vars.paymentInput = paymentInput.toBuilder()));
    return _client.request(request);
  }

  Stream<OperationResponse<GcheckoutCompleteData, GcheckoutCompleteVars>>
      checkoutComplete(GUUID token, String paymentData) {
    var paymentDataJson = GJSONString(paymentData);
    final request = GcheckoutCompleteReq(((b) => b
      ..vars.checkoutToken = token.toBuilder()
      ..vars.paymentData = paymentDataJson.toBuilder()));
    return _client.request(request);
  }

  ListBuilder<GCheckoutLineInput> _buildLine(
      {required Map<String, int> items}) {
    ListBuilder<GCheckoutLineInput> lines = ListBuilder<GCheckoutLineInput>();
    items.forEach((key, value) {
      lines.add(GCheckoutLineInput(
        ((b) => b
          ..quantity = value
          ..variantId = key),
      ));
    });

    return lines;
  }
}
