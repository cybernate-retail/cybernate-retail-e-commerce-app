import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../../../routes/navigator/inapp_navigation.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen({super.key});

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  // TODO need to add schimmer for order address and verythign else
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(
        context,
        "Your orders",
      ),
      body: _body(),
    );
  }

  AppBar _appBar(BuildContext context, String title) {
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
        UiIcons.funnel(
          color: Theme.of(context).colorScheme.primary,
          onPressed: () {
            showFilter(context);
          },
        ),
        Utils.horizontalSizedBox(UiConstants.globalPadding / 2),
      ],
    );
  }

  Widget _body() {
    List<Widget> lists = [
      _orderWidget(OrderStatus.DELIVERED),
      _orderWidget(OrderStatus.SHIPPED),
      _orderWidget(OrderStatus.PACKED),
      _orderWidget(OrderStatus.ORDERED),
      _orderWidget(OrderStatus.REJECTED),
      _orderWidget(OrderStatus.RETURNED),
      _orderWidget(OrderStatus.SHIPPED),
      _orderWidget(OrderStatus.ORDERED),
      _orderWidget(OrderStatus.REJECTED),
      _orderWidget(OrderStatus.RETURNED),
      _orderWidget(OrderStatus.SHIPPED),
      _orderWidget(OrderStatus.DELIVERED),
      _orderWidget(OrderStatus.ORDERED),
      _orderWidget(OrderStatus.REJECTED),
      _orderWidget(OrderStatus.RETURNED),
    ];

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
      child: ListView.builder(
        itemCount: lists.length,
        padding: EdgeInsets.only(top: Utils.spaceScale(1)),
        itemBuilder: (context, index) {
          return lists[index];
        },
      ),
    );
  }

  Widget _orderWidget(OrderStatus orderStatus) {
    return Padding(
      padding: EdgeInsets.only(top: Utils.spaceScale(1)),
      child: InkWell(
        borderRadius: BorderRadius.circular(Utils.spaceScale(1)),
        onTap: () {
          InAppNavigation.orderDetail(context);
        },
        child: Ink(
          height: Utils.spaceScale(16),
          // margin: EdgeInsets.only(top: Utils.spaceScale(1)),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
            border: Border.all(
              color: Theme.of(context).colorScheme.tertiaryContainer,
            ),
            // color: Theme.of(context).primaryColor,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 100,
                child: Padding(
                  padding: EdgeInsets.all(Utils.spaceScale(0)),
                  child: Center(
                    child: _getOrderStatusAnimations(orderStatus),
                  ),
                ),
              ),
              Expanded(
                child: _orderDescription(
                  orderStatus,
                  "Order ADASD22DAS",
                  "\$200",
                  "7",
                  "12/12/22 5:13PM",
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: Utils.spaceScale(2),
                  top: Utils.spaceScale(2),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    _getOrderStatusWidget(orderStatus),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _orderDescription(
    OrderStatus orderStatus,
    String orderId,
    String orderAmount,
    String orderItemsCount,
    String time,
  ) {
    return Padding(
      padding: EdgeInsets.only(
        right: Utils.spaceScale(2),
        left: Utils.spaceScale(1),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            time,
            style: TextStyle(
              fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
              color: Theme.of(context).colorScheme.onBackground,
              fontWeight: FontWeight.normal,
            ),
          ),
          Utils.verticalSpace(1),
          Text(
            orderId,
            maxLines: 2,
            softWrap: true,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: Utils.spaceScale(1),
              color: Theme.of(context).colorScheme.onBackground,
              fontWeight: FontWeight.normal,
            ),
          ),
          Utils.verticalSpace(1),
          Text(
            "Items $orderItemsCount",
            style: TextStyle(
              fontSize: Utils.spaceScale(1.25),
              color: Colors.grey,
              fontWeight: FontWeight.normal,
            ),
          ),
          Utils.verticalSpace(1),
          Text(
            "Total amount $orderAmount",
            maxLines: 2,
            softWrap: true,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
              color: Theme.of(context).colorScheme.onSurface,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  Widget _getOrderStatusWidget(OrderStatus orderStatus) {
    switch (orderStatus) {
      case OrderStatus.ORDERED:
        return _orderStatusWidget(Colors.blue, orderStatus);
      case OrderStatus.PACKED:
        return _orderStatusWidget(Colors.blue, orderStatus);
      case OrderStatus.SHIPPED:
        return _orderStatusWidget(Colors.green, orderStatus);
      case OrderStatus.DELIVERED:
        return _orderStatusWidget(Colors.green, orderStatus);
      case OrderStatus.RETURNED:
        return _orderStatusWidget(Colors.red, orderStatus);
      case OrderStatus.REJECTED:
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

  showFilter(BuildContext context) {
    return showModalBottomSheet(
      context: context,
      enableDrag: false,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => Container(
        height: MediaQuery.of(context).size.height * 0.4,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(UiConstants.edgeRadius * 2),
            topRight: Radius.circular(UiConstants.edgeRadius * 2),
          ),
        ),
        padding: EdgeInsets.all(Utils.spaceScale(1)),
        child: _filterRadioButtons(context),
      ),
    );
  }

  ListView _filterRadioButtons(BuildContext context) {
    OrderStatus? sort = OrderStatus.UNKNOWN;
    return ListView(
      children: [
        RadioListTile<OrderStatus>(
            value: OrderStatus.UNKNOWN,
            groupValue: sort,
            title: Text(
              "All",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Theme.of(context).colorScheme.onBackground,
              ),
            ),
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Theme.of(context).primaryColor,
            onChanged: (v) {}),
        RadioListTile<OrderStatus>(
            value: OrderStatus.ORDERED,
            groupValue: sort,
            title: Text(
              "Ordered",
              style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Theme.of(context).colorScheme.onBackground,
              ),
            ),
            controlAffinity: ListTileControlAffinity.trailing,
            activeColor: Theme.of(context).primaryColor,
            onChanged: (v) {}),
        RadioListTile<OrderStatus>(
          value: OrderStatus.PACKED,
          groupValue: sort,
          title: Text(
            "Packed",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
          activeColor: Theme.of(context).primaryColor,
          controlAffinity: ListTileControlAffinity.trailing,
          onChanged: (v) {},
        ),
        RadioListTile<OrderStatus>(
          value: OrderStatus.SHIPPED,
          groupValue: sort,
          title: Text(
            "Shipped",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
          activeColor: Theme.of(context).primaryColor,
          controlAffinity: ListTileControlAffinity.trailing,
          onChanged: (v) {},
        ),
        RadioListTile<OrderStatus>(
          value: OrderStatus.DELIVERED,
          groupValue: sort,
          title: Text(
            "Delivered",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
          activeColor: Theme.of(context).primaryColor,
          controlAffinity: ListTileControlAffinity.trailing,
          onChanged: (v) {},
        ),
        RadioListTile<OrderStatus>(
          value: OrderStatus.REJECTED,
          groupValue: sort,
          title: Text(
            "Rejected",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
          activeColor: Theme.of(context).primaryColor,
          controlAffinity: ListTileControlAffinity.trailing,
          onChanged: (v) {},
        ),
        RadioListTile<OrderStatus>(
          value: OrderStatus.RETURNED,
          groupValue: sort,
          title: Text(
            "Returned",
            style: TextStyle(
              fontWeight: FontWeight.normal,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ),
          activeColor: Theme.of(context).primaryColor,
          controlAffinity: ListTileControlAffinity.trailing,
          onChanged: (v) {},
        )
      ],
    );
  }

  Widget _getOrderStatusAnimations(OrderStatus orderStatus) {
    switch (orderStatus) {
      case OrderStatus.DELIVERED:
        return Lottie.asset(
          AssetsDb.deliveredAnimation,
          repeat: false,
          height: 100,
        );

      case OrderStatus.ORDERED:
        return Lottie.asset(
          AssetsDb.waitingAnimation,
          repeat: true,
          height: 40,
        );
      case OrderStatus.PACKED:
        return Lottie.asset(
          AssetsDb.groceryShoppingAnimation,
          repeat: false,
          height: 80,
        );
      case OrderStatus.REJECTED:
        return Lottie.asset(
          AssetsDb.rejectedAnimation,
          repeat: false,
          height: 50,
        );
      case OrderStatus.RETURNED:
        return Lottie.asset(
          AssetsDb.cancelOrderAnimation,
          repeat: true,
          height: 50,
        );
      case OrderStatus.SHIPPED:
        return Lottie.asset(
          AssetsDb.deliveryGuyAnimation,
          repeat: true,
          height: 100,
        );
      default:
        return Lottie.asset(
          AssetsDb.waitingAnimation,
          repeat: true,
          height: 50,
        );
    }
  }
}
