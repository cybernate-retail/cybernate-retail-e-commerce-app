import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class CartCheckoutButton extends StatefulWidget {
  const CartCheckoutButton({super.key});

  @override
  State<CartCheckoutButton> createState() => _CartCheckoutButtonState();
}

class _CartCheckoutButtonState extends State<CartCheckoutButton> {
  late CartStore _cartStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
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
                      // onClick: onSavePressed,
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
}
