import 'package:built_collection/src/list.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';
import 'package:collection/collection.dart';

import '../../../../mobx_stores/cart/cart.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.data.gql.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.req.gql.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.var.gql.dart';
import '../../../common_widgets/appbar/appbars.dart';
import '../../../utils/utils.dart';

class AvailablePaymentGatewayScreen extends StatefulWidget {
  const AvailablePaymentGatewayScreen({super.key});

  @override
  State<AvailablePaymentGatewayScreen> createState() =>
      _AvailablePaymentGatewayScreenState();
}

class _AvailablePaymentGatewayScreenState
    extends State<AvailablePaymentGatewayScreen> {
  final client = GetIt.I<TypedLink>();
  late CartStore _cartStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonAppBar(context),
      body: _body(),
    );
  }

  Widget cashOnDeliveryWidget(
      BuiltList<
              GAvailablePaymentGatewayFromCheckoutTokenData_checkout_availablePaymentGateways>?
          availablePaymentGateways) {
    return availablePaymentGateways?.isEmpty ?? true
        ? Container()
        : Container(
            color: Colors.amber,
            height: 200,
          );
  }

  Widget razorpayWidget(
      BuiltList<
              GAvailablePaymentGatewayFromCheckoutTokenData_checkout_availablePaymentGateways>?
          availablePaymentGateways) {
    var razorpayGateway = availablePaymentGateways?.firstWhereOrNull(
        (payment) => payment.name == GlobalConstants.razorpayPaymentString);
    if (razorpayGateway == null) {
      return Container();
    }

    return Container(
      color: Colors.black,
      height: 300,
    );
  }

  Widget _body() {
    return _cartStore.cartToken == null
        ? Container()
        : Operation(
            client: client,
            operationRequest: GAvailablePaymentGatewayFromCheckoutTokenReq(
                (b) =>
                    b..vars.checkoutToken = _cartStore.cartToken!.toBuilder()),
            builder: (BuildContext context,
                OperationResponse<GAvailablePaymentGatewayFromCheckoutTokenData,
                        GAvailablePaymentGatewayFromCheckoutTokenVars>?
                    response,
                Object? error) {
              if (response == null || response.loading) {
                return Utils.shimmerPlaceHolder();
              }
              if (response.linkException != null) {
                return Container();
              }
              return CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                      child: cashOnDeliveryWidget(
                          response.data?.checkout?.availablePaymentGateways)),
                  SliverToBoxAdapter(
                      child: razorpayWidget(
                          response.data?.checkout?.availablePaymentGateways))
                ],
              );
            },
          );
  }
}
