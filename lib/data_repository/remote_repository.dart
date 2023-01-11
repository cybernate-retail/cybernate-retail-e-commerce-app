import 'package:cybernate_retail_mobile/data_repository/remotedb/checkout/checkout_datasource.dart';
import 'package:cybernate_retail_mobile/data_repository/remotedb/product/product_datasource.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutAddProductLine.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutCreate.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CheckoutRemoveProductLine.var.gql.dart';
import 'package:ferry/ferry.dart';

import '../models/schema.schema.gql.dart';

class RemoteRepository {
  final ProductDataSource _productDataSource;
  final CheckoutDataSource _checkoutDataSource;

  RemoteRepository(this._productDataSource, this._checkoutDataSource);

  // CHeckout
  Stream<OperationResponse<GCreateCheckoutData, GCreateCheckoutVars>>
      createCheckout(String email, Map<String, int> items) {
    return _checkoutDataSource.createCheckout(email: email, items: items);
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
}
