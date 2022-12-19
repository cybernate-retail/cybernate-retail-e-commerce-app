import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

PreferredSizeWidget customAppBar(BuildContext context) {
  Widget logoWidget() {
    return Padding(
      padding: EdgeInsets.only(
        left: Utils.spaceScale(1),
        top: Utils.spaceScale(1),
        bottom: Utils.spaceScale(1),
      ),
      child: SvgPicture.asset(
        AssetsDb.ravenLogo,
      ),
    );
  }

  Widget titleWidget() {
    return Text(
      GlobalConstants.appName,
      style: TextStyle(
        fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
      ),
    );
  }

  List<Widget> actionWidget() {
    return [
      UiIcons.search(
          color: Theme.of(context).iconTheme.color,
          onPressed: () {
            InAppNavigation.search(context);
          }),
      UiIcons.person(
          color: Theme.of(context).iconTheme.color,
          onPressed: () {
            InAppNavigation.profile(context);
          }),
      Utils.horizontalSpace(1),
    ];
  }

  return AppBar(
    leading: logoWidget(),
    centerTitle: false,
    title: titleWidget(),
    titleSpacing: 0,
    actions: actionWidget(),
  );
}
