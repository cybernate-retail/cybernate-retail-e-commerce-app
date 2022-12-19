import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
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
            UiIcons.wishlist(color: Theme.of(context).colorScheme.primary).icon,
            "Wishlist",
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            UiIcons.discount(color: Theme.of(context).colorScheme.primary).icon,
            "Coupons",
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            UiIcons.notification(color: Theme.of(context).colorScheme.primary)
                .icon,
            "Notifications",
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            UiIcons.customerSupport(
                    color: Theme.of(context).colorScheme.primary)
                .icon,
            "Contact us",
          ),
          Utils.verticalSpace(1),
          _option(
            context,
            UiIcons.info(color: Theme.of(context).colorScheme.primary).icon,
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
    Widget icon,
    String title, {
    onPressed = Utils.emptyFunction,
  }) {
    // TODO create links
    return ListTile(
      leading: SizedBox(
        width: 50,
        child: Center(child: icon),
      ),
      onTap: onPressed,
      title: Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
        ),
      ),
      trailing: SizedBox(
        width: 50,
        child: Center(
          child: UiIcons.arrowRight(
                  size: 15, color: Theme.of(context).primaryColor)
              .icon,
        ),
      ),
      visualDensity: const VisualDensity(vertical: 3),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
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
          child: Text("Logout"),
        ),
      ),
    );
  }
}
