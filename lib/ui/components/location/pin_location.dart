import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PinLocationWidget extends StatelessWidget {
  const PinLocationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Utils.horizontalSpace(2),
        SvgPicture.asset(
          AssetsDb.locationIcon,
          width: 20,
          height: 20,
          color: Theme.of(context).primaryColor,
        ),
        Utils.horizontalSpace(1),
        Text(
          "Deliver to Home - Hyderabad",
          style: TextStyle(
              fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.keyboard_arrow_down,
            size: 22,
            color: Theme.of(context).primaryColor,
          ),
        )
      ],
    );
  }
}
