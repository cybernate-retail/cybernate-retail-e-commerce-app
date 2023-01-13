import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class ProfileOptionsWidget extends StatelessWidget {
  const ProfileOptionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return _optionsList(context);
  }

  Widget _optionsList(BuildContext context) {
    return Card(
      elevation: 0,
      color: Theme.of(context).scaffoldBackgroundColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
      margin: EdgeInsets.symmetric(
          horizontal: Utils.spaceScale(2.5), vertical: Utils.spaceScale(2)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Utils.verticalSpace(1),
          _option(
            context,
            AssetsDb.wishlistIcon,
            "Wishlist",
            onPressed: () {
              // InAppNavigation.wishlist(context);
            },
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            AssetsDb.discountIcon,
            "Coupons",
            onPressed: () {
              InAppNavigation.coupons(context, false);
            },
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            AssetsDb.bellIcon,
            "Notifications",
            onPressed: () {
              InAppNavigation.notifications(context);
            },
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            AssetsDb.customerSupportIcon,
            "Contact us",
            onPressed: () {
              InAppNavigation.contactUs(context);
            },
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            AssetsDb.infoIcon,
            "General Info",
            onPressed: () {
              InAppNavigation.generalInfo(context);
            },
          ),
          Utils.verticalSpace(4),
          _logoutButton(context),
        ],
      ),
    );
  }

  Widget _option(
    BuildContext context,
    String iconAsset,
    String title, {
    onPressed = Utils.emptyFunction,
  }) {
    // TODO create links
    return ListTile(
      leading: SizedBox(
        width: 40,
        child: Center(
          child: UiIcons.icon(
            iconAsset,
            size: 20,
            color: Theme.of(context).primaryColor,
          ),
        ),
      ),
      onTap: onPressed,
      title: Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleSmall?.fontSize,
        ),
      ),
      trailing: SizedBox(
        width: 10,
        child: Center(
          child: UiIcons.arrowRight(
                  size: 15, color: Theme.of(context).primaryColor)
              .icon,
        ),
      ),
      visualDensity: const VisualDensity(vertical: 2),
      shape: RoundedRectangleBorder(
        // side: BorderSide(
        //   color: Theme.of(context).colorScheme.tertiaryContainer,
        // ),
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }

  Widget _logoutButton(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
            side: BorderSide(
                color: Theme.of(context).colorScheme.tertiaryContainer),
          ),
        ),
      ),
      onPressed: () {},
      child: const SizedBox(
        width: 100,
        height: 50,
        child: Center(
          child: Text(
            "Logout",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
