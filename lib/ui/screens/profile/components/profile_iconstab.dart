import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class ProfileIconsTabWidget extends StatelessWidget {
  const ProfileIconsTabWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return _iconsTab(context);
  }
}

Widget _iconsTab(BuildContext context) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: Utils.spaceScale(2),
      vertical: Utils.spaceScale(2),
    ),
    child: Card(
      color: Theme.of(context).colorScheme.background,
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.15,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            _orderWidget(context),
            _paymentWidget(context),
            _addressWidget(context),
          ],
        ),
      ),
    ),
  );
}

Widget _iconWidget(BuildContext context, IconButton iconButton, String title) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      iconButton,
      Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
        ),
      ),
    ],
  );
}

Widget _orderWidget(BuildContext context) {
  return _iconWidget(
    context,
    UiIcons.order(
      size: 22,
      color: Theme.of(context).colorScheme.primary,
      onPressed: () {
        InAppNavigation.orders(context);
      },
    ),
    "Orders",
  );
}

Widget _paymentWidget(BuildContext context) {
  return _iconWidget(
    context,
    UiIcons.payment(
      size: 28,
      color: Theme.of(context).colorScheme.primary,
      onPressed: () {
        InAppNavigation.viewPayments(context);
      },
    ),
    "Payments",
  );
}

Widget _addressWidget(BuildContext context) {
  return _iconWidget(
    context,
    UiIcons.address(
      color: Theme.of(context).colorScheme.primary,
      onPressed: () {
        InAppNavigation.viewAddress(context);
      },
    ),
    "Address",
  );
}
