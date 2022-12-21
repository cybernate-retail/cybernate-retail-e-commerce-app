import 'package:cybernate_retail_mobile/ui/components/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class CartCheckoutButton extends StatelessWidget {
  const CartCheckoutButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.18,
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
                top: Utils.spaceScale(1),
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
                      children: const [
                        Text(
                          "₹143",
                          style: TextStyle(fontSize: 18),
                        ),
                        Text(
                          "Total",
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
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
