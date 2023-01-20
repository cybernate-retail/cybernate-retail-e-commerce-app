import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/toast/inapp_toast.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';
import 'package:razorpay_flutter/razorpay_flutter.dart';

class CartCheckoutButton extends StatefulWidget {
  const CartCheckoutButton({
    super.key,
  });

  @override
  State<CartCheckoutButton> createState() => _CartCheckoutButtonState();
}

class _CartCheckoutButtonState extends State<CartCheckoutButton> {
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
    return Card(
      child: IntrinsicHeight(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                PinLocationWidget(),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                right: Utils.spaceScale(2),
                // top: Utils.spaceScale(1),
                bottom: Utils.spaceScale(3),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.25,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Observer(builder: (_) {
                          return Text(
                            "₹${_cartStore.amount}",
                            style: const TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          );
                        }),
                        const Text(
                          "Total",
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.065,
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: Utils.neumorphicActionButtonWithIcon(
                      context,
                      "Checkout",
                      buttonColor: Theme.of(context).primaryColor,
                      onClick: () {
                        // _cartStore.createPayment();
                        if (_addressStore.pinLocationAddress != null) {
                          // InAppToast.
                          // InAppNavigation.payment(context);
                          if (_cartStore.paymentGatewayToken != null) {
                            _razorpay.open(createPaymentOptions());
                          }
                        } else {
                          InAppToast.checkoutFailedNoAddress(context);
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handlePaymentSuccess(PaymentSuccessResponse response) {
    // Do something when payment succeeds
    InAppNavigation.paymentSuccess(context);
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
      'key': _cartStore.paymentGatewayToken,
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
