import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/OrderDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/Orders.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/typed_links.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:intl/intl.dart';
import 'package:lottie/lottie.dart';

import '../../../routes/navigator/inapp_navigation.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen({super.key});

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  final client = GetIt.I<TypedLink>();

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
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
      child: Operation(
        builder: (
          BuildContext context,
          OperationResponse<GOrdersData, GOrdersVars>? response,
          Object? error,
        ) {
          if (response == null || response.loading) {
            return Utils.shimmerPlaceHolder();
          }
          if (response.linkException != null) {
            return Container();
          }
          final orders = response.data?.me?.orders?.edges;
          return ListView.builder(
            itemCount: orders?.length,
            padding: EdgeInsets.only(top: Utils.spaceScale(1)),
            itemBuilder: (context, index) {
              return _orderWidget(orders?.elementAt(index).node);
            },
          );
        },
        operationRequest: GOrdersReq(),
        client: client,
      ),
    );
  }

  Widget _orderWidget(GOrderDetailsFragment? order) {
    return order == null
        ? Container()
        : Padding(
            padding: EdgeInsets.only(top: Utils.spaceScale(1)),
            child: InkWell(
              borderRadius: BorderRadius.circular(Utils.spaceScale(1)),
              onTap: () {
                InAppNavigation.orderDetail(context, order);
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
                          child: _getOrderStatusAnimations(order.status),
                        ),
                      ),
                    ),
                    Expanded(
                      child: _orderDescription(
                        orderStatus: order.status,
                        orderId: order.number,
                        orderAmount: order.total.gross.amount.toString(),
                        orderItemsCount: order.lines
                            .map((p0) => p0.quantity)
                            .toList()
                            .reduce((value, element) => value + element)
                            .toString(),
                        time:
                            "${DateFormat.yMMMEd().format(DateTime.parse(order.created.value))} ${DateFormat.jm().format(DateTime.parse(order.created.value))}",
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
                          Utils.getOrderStatusWidget(order.status),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
  }

  Widget _orderDescription({
    required GOrderStatus? orderStatus,
    required String orderId,
    required String orderAmount,
    required String orderItemsCount,
    required String time,
  }) {
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
            "Order# $orderId",
            maxLines: 1,
            softWrap: true,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 12,
              color: Theme.of(context).colorScheme.onBackground,
              fontWeight: FontWeight.normal,
            ),
          ),
          Utils.verticalSpace(1),
          Text(
            time,
            style: TextStyle(
              fontSize: 10,
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
            "Total amount: ${GlobalConstants.appCurrency}$orderAmount",
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

  Widget _getOrderStatusAnimations(GOrderStatus orderStatus) {
    switch (orderStatus) {
      case GOrderStatus.DELIVERED:
        return Lottie.asset(
          AssetsDb.deliveredAnimation,
          repeat: false,
          height: 100,
        );

      case GOrderStatus.UNCONFIRMED:
        return Lottie.asset(
          AssetsDb.waitingAnimation,
          repeat: true,
          height: 50,
        );
      case GOrderStatus.UNFULFILLED:
        return Lottie.asset(
          AssetsDb.groceryShoppingAnimation,
          repeat: false,
          height: 80,
        );
      case GOrderStatus.CANCELED:
        return Lottie.asset(
          AssetsDb.rejectedAnimation,
          repeat: false,
          height: 50,
        );
      case GOrderStatus.RETURNED:
        return Lottie.asset(
          AssetsDb.cancelOrderAnimation,
          repeat: true,
          height: 50,
        );
      case GOrderStatus.FULFILLED:
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
