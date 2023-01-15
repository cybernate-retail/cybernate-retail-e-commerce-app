import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
      Utils.verticalSizedBox(Utils.spaceScale(1 / 2)),
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
    IconButton(
      onPressed: () {
        InAppNavigation.order(context);
      },
      padding: EdgeInsets.zero,
      icon: SvgPicture.asset(
        AssetsDb.orderIcon,
        width: 30,
        height: 30,
      ),
    ),
    "Orders",
  );
}

Widget _paymentWidget(BuildContext context) {
  return _iconWidget(
    context,
    IconButton(
      onPressed: () {
        InAppNavigation.viewPayments(context);
      },
      padding: EdgeInsets.zero,
      icon: SvgPicture.asset(
        AssetsDb.cardIcon,
        width: 40,
        height: 40,
      ),
    ),
    "Payments",
  );
}

Widget _addressWidget(BuildContext context) {
  return _iconWidget(
    context,
    IconButton(
      onPressed: () {
        InAppNavigation.viewAddress(
          context,
        );
      },
      padding: EdgeInsets.zero,
      icon: SvgPicture.asset(
        AssetsDb.addressIcon,
        width: 30,
        height: 30,
      ),
    ),
    "Address",
  );
}
