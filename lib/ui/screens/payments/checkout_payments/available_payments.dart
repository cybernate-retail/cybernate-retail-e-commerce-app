import 'dart:convert';

import 'package:built_collection/src/list.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';
import 'package:collection/collection.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';

import '../../../../mobx_stores/address/address.dart';
import '../../../../mobx_stores/cart/cart.dart';
import '../../../../mobx_stores/profile/profile.dart';
import '../../../../routes/navigator/inapp_navigation.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.data.gql.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.req.gql.dart';
import '../../../../src/components/queries/models/AvailablePaymentGatewayFromCheckoutToken.var.gql.dart';
import '../../../common_widgets/appbar/appbars.dart';
import '../../../common_widgets/toast/inapp_toast.dart';
import '../../../constants/ui_constants.dart';
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
  late AddressStore _addressStore;
  late ProfileStore _profileStore;
  final Razorpay _razorpay = Razorpay();

  @override
  void initState() {
    super.initState();
    _razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, _handlePaymentSuccess);
    _razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, _handlePaymentError);
    _razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, _handleExternalWallet);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
    _addressStore = Provider.of<AddressStore>(context);
    _profileStore = Provider.of<ProfileStore>(context);
  }

  @override
  void dispose() {
    super.dispose();
    _razorpay.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "Payment method"),
      body: _body(),
    );
  }

  Widget cashOnDeliveryWidget(
      BuiltList<
              GAvailablePaymentGatewayFromCheckoutTokenData_checkout_availablePaymentGateways>?
          availablePaymentGateways) {
    var dummyPaymentGateway = availablePaymentGateways?.firstWhereOrNull(
      (p0) => p0.id == GlobalConstants.cashOnDeliveryPaymentString,
    );
    return dummyPaymentGateway == null
        ? Container()
        : Padding(
            padding: EdgeInsets.symmetric(
                horizontal: Utils.spaceScale(2),
                vertical: Utils.spaceScale(1 / 2)),
            child: ListTile(
              onTap: () {
                // _cartStore.createPayment();
                _cartStore.setPaymentGatewayDetails(
                  id: dummyPaymentGateway.id,
                  name: dummyPaymentGateway.name,
                  apiKey: "4000000000001112",
                );
                if (_addressStore.pinLocationAddress != null) {
                  if (_cartStore.paymentGateway != null) {
                    _cartStore.checkoutComplete(
                      context,
                      "4000000000001112",
                      json.encode({}),
                    );
                  } else {
                    InAppToast.genericFailureToast(
                        context, "Payment Gateway error");
                  }
                } else {
                  InAppToast.checkoutFailedNoAddress(context);
                }
              },
              visualDensity: const VisualDensity(vertical: 4),
              leading: SizedBox(
                width: 60,
                child: Center(
                    child: SvgPicture.asset(
                  AssetsDb.moneyIcon,
                  width: 40,
                  height: 40,
                )),
              ),
              title: Padding(
                padding: EdgeInsets.only(
                    top: Utils.spaceScale(2), bottom: Utils.spaceScale(1)),
                child: Text(
                  "Cash On Delivery",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              trailing: SizedBox(
                width: 50,
                child: Center(
                  child: IconButton(
                    onPressed: () {},
                    icon: UiIcons.arrowRight(
                        size: 16, color: Theme.of(context).primaryColor),
                  ),
                ),
              ),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.tertiaryContainer,
                ),
                borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              ),
            ),
          );
  }

  Widget razorpayWidget(
      BuiltList<
              GAvailablePaymentGatewayFromCheckoutTokenData_checkout_availablePaymentGateways>?
          availablePaymentGateways) {
    var razorpayGateway = availablePaymentGateways?.firstWhereOrNull(
        (payment) => payment.id == GlobalConstants.razorpayPaymentString);
    var apiKey = razorpayGateway?.config
        .firstWhereOrNull((element) => element.field == "api_key")
        ?.value;
    return razorpayGateway == null
        ? Container()
        : Padding(
            padding: EdgeInsets.symmetric(
                horizontal: Utils.spaceScale(2),
                vertical: Utils.spaceScale(1 / 2)),
            child: ListTile(
              onTap: () {
                // _cartStore.createPayment();
                _cartStore.setPaymentGatewayDetails(
                  id: razorpayGateway.id,
                  name: razorpayGateway.name,
                  apiKey: apiKey,
                );
                if (_addressStore.pinLocationAddress != null) {
                  if (_cartStore.paymentGateway != null) {
                    _razorpay.open(createPaymentOptions());
                  } else {
                    InAppToast.genericFailureToast(
                        context, "Payment Gateway error");
                  }
                } else {
                  InAppToast.checkoutFailedNoAddress(context);
                }
              },
              visualDensity: const VisualDensity(vertical: 4),
              leading: SizedBox(
                width: 60,
                child: Center(
                    child: SvgPicture.asset(
                  AssetsDb.razorpayIcon,
                  width: 40,
                  height: 40,
                )),
              ),
              title: Padding(
                padding: EdgeInsets.only(
                    top: Utils.spaceScale(2), bottom: Utils.spaceScale(1)),
                child: Text(
                  "Razorpay",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              trailing: SizedBox(
                width: 50,
                child: Center(
                  child: IconButton(
                    onPressed: () {},
                    icon: UiIcons.arrowRight(
                        size: 16, color: Theme.of(context).primaryColor),
                  ),
                ),
              ),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.tertiaryContainer,
                ),
                borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              ),
            ),
          );
  }

  Widget _body() {
    return _cartStore.cartToken == null
        ? Container()
        : Padding(
            padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
            child: Operation(
              client: client,
              operationRequest: GAvailablePaymentGatewayFromCheckoutTokenReq(
                  (b) => b
                    ..vars.checkoutToken = _cartStore.cartToken!.toBuilder()),
              builder: (BuildContext context,
                  OperationResponse<
                          GAvailablePaymentGatewayFromCheckoutTokenData,
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
            ),
          );
  }

  void _handlePaymentSuccess(PaymentSuccessResponse response) {
    // Do something when payment succeeds
    // TODO add paymentCreate
    if (response.paymentId != null) {
      Map<String, dynamic> paymentData = {
        "orderId": response.orderId,
        "paymentId": response.paymentId,
        "signature": response.signature,
      };
      _cartStore.checkoutComplete(
        context,
        response.paymentId!,
        json.encode(paymentData),
      );
    }
  }

  void _handlePaymentError(PaymentFailureResponse response) {
    // Do something when payment fails
    InAppNavigation.paymentFailed(context);
  }

  void _handleExternalWallet(ExternalWalletResponse response) {
    // Do something when an external wallet was selected
  }

  Map<String, dynamic> createPaymentOptions() {
    return {
      'key': _cartStore.paymentGateway?.apiKey,
      // TODO add customer id here & remove my phone number
      'customer_id': '',
      'amount': _cartStore.amount * 100, //in the smallest currency sub-unit.
      'name': GlobalConstants.appName,
      'description': 'Order payment for ${GlobalConstants.appName}',
      // 'order_id': _cartStore
      //     .paymentOrderToken, // Generate order_id using Orders API
      'timeout': 600, // in seconds
      'prefill': {
        'contact': _profileStore.profile?.phoneNumber ?? "+919573860738",
        'email': GlobalConstants.appSupportEmail
      },
      'redirect': false,
      // TODO add notes to this payment
      'notes': {'': ''},
      'theme': {
        'hide_topbar': false,
        'color':
            '#${Theme.of(context).primaryColor.value.toRadixString(16).substring(2)}',
      },
      'modal': {
        'confirm_close': true,
        'animation': false,
      },
      'readonly': {'contact': true, 'email': true},
      'send_sms_hash': true
    };
  }
}
