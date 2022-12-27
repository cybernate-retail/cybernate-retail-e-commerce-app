import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class GeneralInfo extends StatelessWidget {
  const GeneralInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "General Info"),
      body: Card(
        elevation: 0,
        color: Theme.of(context).scaffoldBackgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        ),
        margin: EdgeInsets.symmetric(
            horizontal: Utils.spaceScale(2.5), vertical: Utils.spaceScale(2)),
        child: Column(
          children: [
            Utils.verticalSpace(1),
            _option(
              context,
              AssetsDb.termsIcon,
              "Terms of use",
              onPressed: () {
                InAppNavigation.termsOfUse(context);
              },
            ),
            Utils.verticalSpace(1),
            _option(
              context,
              AssetsDb.privacyIcon,
              "Privacy Policy",
              onPressed: () {
                InAppNavigation.privacyPolicy(context);
              },
            ),
          ],
        ),
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
}
