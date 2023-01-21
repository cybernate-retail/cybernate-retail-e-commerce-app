import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class OrderDetailScreen extends StatefulWidget {
  final GOrderDetailsFragment order;
  const OrderDetailScreen({super.key, required this.order});

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
    return Padding(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: _orderDetails(),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: widget.order.lines.length,
              (context, index) {
                final product = widget.order.lines.elementAt(index);

                return Padding(
                  padding: EdgeInsets.only(top: Utils.spaceScale(1)),
                  child: _orderItems(
                    productImageUrl: product.thumbnail?.url.toString(),
                    productName: product.productName,
                    variantName: product.variantName,
                    quantity: product.quantity,
                    unitPrice: product.unitPrice.gross.amount,
                    totalAmount: product.totalPrice.gross.amount,
                  ),
                );
              },
            ),
          ),
          SliverToBoxAdapter(
            child: _billWidget(),
          ),
        ],
      ),
    );
  }

  Widget _orderItems({
    required String? productImageUrl,
    required String productName,
    required String variantName,
    required int quantity,
    required double unitPrice,
    required double totalAmount,
  }) {
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
                child: SizedBox(
                    width: 100,
                    height: 100,
                    child: Utils.renderNetworkImageWithLoader(productImageUrl)),
              ),
            ),
          ),
          Expanded(
            child: _productDescription(
              productName: productName,
              variantName: variantName,
              quantity: quantity,
              productPrice: "${GlobalConstants.appCurrency}$unitPrice",
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              right: Utils.spaceScale(2),
            ),
            child: SizedBox(
              width: 100,
              child: Container(
                alignment: Alignment.centerRight,
                child: Text(
                  "${GlobalConstants.appCurrency}${totalAmount.toString()}",
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

  Widget _productDescription({
    required String productName,
    required String variantName,
    required int quantity,
    required String productPrice,
  }) {
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
          "$variantName * ${quantity.toString()}",
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
    return Padding(
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
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
              Utils.getOrderStatusWidget(widget.order.status)
            ],
          ),
          Utils.verticalSpace(1),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Order# ${widget.order.number}",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.labelSmall?.fontSize,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              "Ordered placed on ${DateFormat.yMMMEd().format(DateTime.parse(widget.order.created.value))} at ${DateFormat.jm().format(DateTime.parse(widget.order.created.value))}",
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

  Widget _billWidget() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      // height: Utils.spaceScale(20),
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
                  "MRP",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                  ),
                ),
                Text(
                    "${GlobalConstants.appCurrency}${widget.order.total.gross.amount}"),
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
                const Text("${GlobalConstants.appCurrency}0"),
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
                  "${GlobalConstants.appCurrency}${widget.order.total.gross.amount}",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
