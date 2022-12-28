import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_modal.dart';
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
          width: 16,
          height: 16,
          color: Theme.of(context).primaryColor,
        ),
        Utils.horizontalSpace(1),
        Text(
          "Deliver to Home - Hyderabad",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
            color: Theme.of(context).colorScheme.onBackground,
          ),
        ),
        IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            ShowAddressModal().showAddressModal(context);
          },
          icon: Icon(
            Icons.keyboard_arrow_down,
            size: 24,
            color: Theme.of(context).primaryColor,
          ),
        )
      ],
    );
  }
}
