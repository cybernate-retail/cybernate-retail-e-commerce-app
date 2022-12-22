import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class OrderDetailScreen extends StatefulWidget {
  const OrderDetailScreen({super.key});

  @override
  State<OrderDetailScreen> createState() => _OrderDetailScreenState();
}

class _OrderDetailScreenState extends State<OrderDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(
        context,
        "Order Details",
      ),
      body: _body(),
    );
  }

  Widget _body() {
    var lists = [
      _orderItems(AssetsDb.oilImage, "Oil", 2),
      _orderItems(AssetsDb.oil1Image, "Oil", 2),
      _orderItems(AssetsDb.oilImage, "Oil", 2),
      _orderItems(AssetsDb.oil1Image, "Oil", 2),
      _orderItems(AssetsDb.oilImage, "Oil", 2),
      _orderItems(AssetsDb.oil1Image, "Oil", 2),
    ];
    return Padding(
      padding: EdgeInsets.all(Utils.spaceScale(2)),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.all(Utils.spaceScale(1)),
              child: _orderDetails(),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: lists.length,
              (context, index) {
                return Padding(
                  padding: EdgeInsets.all(Utils.spaceScale(1)),
                  child: lists[index],
                );
              },
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(1)),
              child: _billWidget(),
            ),
          ),
        ],
      ),
    );
  }

  Widget _orderItems(String productImage, String productName, int quantity) {
    return Container(
      height: Utils.spaceScale(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
          border: Border.all(
            color: Theme.of(context).colorScheme.tertiaryContainer,
          )),
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
          Expanded(
              child: _productDescription("Saffolla Oil", "1Kg * 1", "₹200")),
          Padding(
            padding: EdgeInsets.only(
              right: Utils.spaceScale(2),
            ),
            child: SizedBox(
              width: 100,
              child: Container(
                alignment: Alignment.centerRight,
                child: Text(
                  "₹200",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
                    color: Theme.of(context).colorScheme.onBackground,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
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
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.normal,
          ),
        ),
        Text(
          productQuantity,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.labelSmall?.fontSize,
            color: Colors.grey,
            fontWeight: FontWeight.normal,
          ),
        ),
        Utils.verticalSpace(1),
        Text(
          productPrice,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.labelMedium?.fontSize,
            color: Colors.black,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Widget _orderDetails() {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Order Summery",
                style: TextStyle(
                  fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              _getOrderStatusWidget(OrderStatus.ORDERED)
            ],
          ),
          Utils.verticalSpace(1),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "ID: ASDFAS2434J",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.labelSmall?.fontSize,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Ordered placed 12/12/22 at 09:23 AM",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.labelSmall?.fontSize,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _getOrderStatusWidget(OrderStatus orderStatus) {
    switch (orderStatus) {
      case OrderStatus.ORDERED:
        return _orderStatusWidget(Color(0xff6667ab), orderStatus);
      case OrderStatus.SHIPPED:
        return _orderStatusWidget(Colors.blue, orderStatus);
      case OrderStatus.DELIVERED:
        return _orderStatusWidget(Colors.green, orderStatus);
      case OrderStatus.RETURNED:
        return _orderStatusWidget(Colors.red, orderStatus);
      default:
        return Container();
    }
  }

  Widget _orderStatusWidget(Color color, OrderStatus orderStatus) {
    return Container(
      padding: EdgeInsets.all(Utils.spaceScale(1)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        color: color,
      ),
      child: Text(
        orderStatus.name.toString(),
        style: TextStyle(
          color: Colors.white,
          fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Widget _billWidget() {
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
                  "MRP",
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
                  "Product discount",
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
                  "Delivery Charges",
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
              children: const [
                Text(
                  "Grand total",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                Text("₹1000"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
