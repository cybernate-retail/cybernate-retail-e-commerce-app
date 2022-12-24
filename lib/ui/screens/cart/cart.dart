import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_checkout_button.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar("Cart(10)"),
      body: _body(),
      bottomNavigationBar: const CartCheckoutButton(),
    );
  }

  AppBar _appBar(String title) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
      actions: [
        TextButton(
          onPressed: () {},
          child: Text(
            "Empty",
            style: TextStyle(
              fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ),
        Utils.horizontalSpace(1),
      ],
    );
  }

  Widget _body() {
    var lists = [
      _cartItem(AssetsDb.oilImage, "Oil", 2),
      _cartItem(AssetsDb.oil1Image, "Oil", 2),
      _cartItem(AssetsDb.oilImage, "Oil", 2),
      _cartItem(AssetsDb.oil1Image, "Oil", 2),
      _cartItem(AssetsDb.oilImage, "Oil", 2),
      _cartItem(AssetsDb.oil1Image, "Oil", 2),
    ];
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          automaticallyImplyLeading: false,
          pinned: true,
          toolbarHeight: 30,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
          ),
          title: Container(
            alignment: Alignment.center,
            child: const Text(
              "₹345 saved",
              style: TextStyle(
                fontSize: 16,
                color: Colors.green,
              ),
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: lists.length,
            (context, index) {
              return lists[index];
            },
          ),
        ),
        SliverToBoxAdapter(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
          child: _couponsWidget(),
        )),
        SliverToBoxAdapter(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
          child: _billWidget(),
        )),
      ],
    );
  }

  Widget _emptyCart() {
    return Center(
        child: Lottie.asset(
      AssetsDb.emptyCartAnimations,
    ));
  }

  Widget _cartItem(String productImage, String productName, int quantity) {
    return Container(
      height: Utils.spaceScale(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 120,
            child: Padding(
              padding: EdgeInsets.all(Utils.spaceScale(2)),
              child: Center(
                child: Image.asset(
                  productImage,
                  width: 100,
                  height: 100,
                ),
              ),
            ),
          ),
          Expanded(child: _productDescription("Saffolla Oil", "1Kg", "₹200")),
          Padding(
            padding: EdgeInsets.only(
              right: Utils.spaceScale(2),
            ),
            child: _quantityController(),
          ),
        ],
      ),
    );
  }

  Widget _productDescription(
      String productName, String productQuantity, String productPrice) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          productName,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          productQuantity,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            color: Colors.grey,
            fontWeight: FontWeight.normal,
          ),
        ),
        Utils.verticalSpace(1),
        Text(
          productPrice,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  Widget _quantityController() {
    return Container(
      height: 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        color: Theme.of(context).primaryColor,
      ),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.remove,
                size: Utils.spaceScale(2),
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
          Text(
            "1",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontWeight: FontWeight.bold,
              fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.add,
                size: Utils.spaceScale(2),
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _couponsWidget() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      child: ListTile(
        onTap: Utils.emptyFunction,
        // minVerticalPadding: Utils.spaceScale(4),
        leading: SizedBox(
          width: Utils.spaceScale(4),
          child: Center(
            child: Lottie.asset(
              AssetsDb.offerOrCouponAnimation,
              width: Utils.spaceScale(5),
              height: Utils.spaceScale(5),
            ),
          ),
        ),
        // minLeadingWidth: Utils.spaceScale(11),
        title: Text(
          "Offer/Coupons",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
          ),
        ),
        trailing: SizedBox(
          width: Utils.spaceScale(2),
          child: Center(
            child: UiIcons.arrowRight(
                    size: 15, color: Theme.of(context).primaryColor)
                .icon,
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

  Widget _billWidget() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(0)),
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Utils.verticalSpace(1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Item total(incl. taxes)",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                  ),
                ),
                const Text("₹967"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Handling Charge",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
                    color: Colors.grey,
                  ),
                ),
                const Text("0"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Delivery Charge",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
                    color: Colors.grey,
                  ),
                ),
                const Text("₹10"),
              ],
            ),
            Utils.verticalSpace(1),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Utils.verticalSpace(1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Grand total",
                  style: TextStyle(
                    fontSize: 18,
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
                ),
                Text(
                  "₹1000",
                  style: TextStyle(
                    fontSize: 18,
                    color: Theme.of(context).colorScheme.onBackground,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _deliveryInstructions() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      // height: Utils.spaceScale(20),
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
      ),
    );
  }
}
