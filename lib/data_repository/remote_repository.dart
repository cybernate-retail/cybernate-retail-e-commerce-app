// ignore_for_file: unused_field

import 'package:cybernate_retail_mobile/data_repository/remotedb/address/address_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/checkout/checkout_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/product/product_datasource.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutBillingAddressUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutComplete.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreatePayment.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingAddressUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutShippingMethodUpdate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.var.gql.dart';
import 'package:ferry/ferry.dart';

import '../models/schema.schema.gql.dart';

class RemoteRepository {
  final ProductDataSource _productDataSource;
  final CheckoutDataSource _checkoutDataSource;
  final AddressDataSource _addressDataSource;

  RemoteRepository(this._productDataSource, this._checkoutDataSource,
      this._addressDataSource);

  // CHeckout
  Stream<OperationResponse<GCheckoutByTokenData, GCheckoutByTokenVars>>
      checkoutByToken({required token}) {
    return _checkoutDataSource.checkoutByToken(token: token);
  }

  Stream<OperationResponse<GCreateCheckoutData, GCreateCheckoutVars>>
      createCheckout({
    required String email,
    required Map<String, int> items,
    GAddressInput? billingAddress,
    GAddressInput? shippingAddress,
  }) {
    return _checkoutDataSource.createCheckout(
      email: email,
      items: items,
      billingAddress: billingAddress,
      shippingAddress: shippingAddress,
    );
  }

  Stream<
      OperationResponse<GCheckoutAddProductLineData,
          GCheckoutAddProductLineVars>> checkoutAddProductLine(
      {required GUUID token, required String variantId}) {
    return _checkoutDataSource.checkoutAddProductLine(
        token: token, variantId: variantId);
  }

  Stream<
      OperationResponse<GCheckoutUpdateProductLineData,
          GCheckoutUpdateProductLineVars>> checkoutUpdateProductLine({
    required GUUID token,
    required String variantId,
    required int quantity,
  }) {
    return _checkoutDataSource.checkoutUpdateProductLine(
      token: token,
      variantId: variantId,
      quantity: quantity,
    );
  }

  Future<OperationResponse<GAddressByIdData, GAddressByIdVars>> getAddressById(
      String id) {
    return _addressDataSource.getAddressById(id);
  }

  Future<
      OperationResponse<GAccountSetDefaultAddressData,
          GAccountSetDefaultAddressVars>> setDefaultAddress(
      String id, GAddressTypeEnum type) {
    return _addressDataSource.setDefaultAddress(id, type);
  }

  Stream<
      OperationResponse<GCheckoutShippingAddressUpdateData,
          GCheckoutShippingAddressUpdateVars>> checkoutShippingAddressUpdate(
      {required GUUID token,
      required GLanguageCodeEnum locale,
      required GAddressInputBuilder address}) {
    return _checkoutDataSource.checkoutShippingAddressUpdate(
        token: token, locale: locale, address: address);
  }

  Stream<
      OperationResponse<GCheckoutBillingAddressUpdateData,
          GCheckoutBillingAddressUpdateVars>> checkoutBillingAddressUpdate(
      {required GUUID token,
      required GLanguageCodeEnum locale,
      required GAddressInputBuilder address}) {
    return _checkoutDataSource.checkoutBillingAddressUpdate(
        token: token, locale: locale, address: address);
  }

  Stream<
      OperationResponse<GCheckoutShippingMethodUpdateData,
          GCheckoutShippingMethodUpdateVars>> checkoutUpdateDeliveryMethod(
      {required String shippingMethodId, required GUUID token}) {
    return _checkoutDataSource.checkoutUpdateDeliveryMethod(
        shippingMethodId, token);
  }

  Stream<
      OperationResponse<GcheckoutPaymentCreateData,
          GcheckoutPaymentCreateVars>> checkoutPaymentCreate(
      GUUID token, GPaymentInput paymentInput) {
    return _checkoutDataSource.checkoutPaymentCreate(token, paymentInput);
  }

  Stream<OperationResponse<GcheckoutCompleteData, GcheckoutCompleteVars>>
      checkoutComplete(GUUID token, String paymentData) {
    return _checkoutDataSource.checkoutComplete(token, paymentData);
  }
}
