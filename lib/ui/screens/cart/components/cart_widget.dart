import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CartWidget extends StatefulWidget {
  const CartWidget({super.key});

  @override
  State<CartWidget> createState() => _CartWidgetState();
}

class _CartWidgetState extends State<CartWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          left: UiConstants.globalPadding,
          right: UiConstants.globalPadding,
          bottom: Utils.spaceScale(3)),
      child: InkWell(
        onTap: () {
          InAppNavigation.cart(context);
        },
        child: Ink(
          height: MediaQuery.of(context).size.height * 0.08,
          decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(UiConstants.edgeRadius)),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
            child: cartTabs(),
          ),
        ),
      ),
    );
  }

  Widget cartTabs() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "₹20000 |",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                color: Theme.of(context).colorScheme.onPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
            // Utils.horizontalSpace(1),
            Text(
              " 6 items",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                color: Theme.of(context).colorScheme.onPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),

        // Expanded(
        //   flex: 1,
        //   child: Container(
        //       // color: Colors.green,
        //       ),
        // ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 2.0),
              child: SvgPicture.asset(
                AssetsDb.shoppingBagIcon,
                width: 24,
                height: 24,
              ),
            ),
            Utils.horizontalSpace(1),
            Text(
              "View Cart",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                color: Theme.of(context).colorScheme.onPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
            SvgPicture.asset(
              AssetsDb.nextCartIcon,
              width: 20,
              height: 20,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ],
        ),
      ],
    );
  }
}
