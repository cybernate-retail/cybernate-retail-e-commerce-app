import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/components/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/icons/flaticons.dart';
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
      "Rvane",
      style: TextStyle(
        fontSize: Theme.of(context).textTheme.headlineSmall?.fontSize,
      ),
    );
  }

  List<Widget> actionWidget() {
    return [
      FlatIcon.search(
        color: Theme.of(context).iconTheme.color,
      ),
      FlatIcon.person(
        color: Theme.of(context).iconTheme.color,
      ),
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
