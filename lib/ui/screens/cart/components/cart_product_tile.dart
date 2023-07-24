import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class CartProductWidget extends StatelessWidget {
  const CartProductWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 50,
        child: Center(
          child: UiIcons.mapMarker(
            size: 22,
            color: Theme.of(context).colorScheme.primary,
          ).icon,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(
            top: Utils.spaceScale(2), bottom: Utils.spaceScale(1)),
        child: Text(
          "",
          style: TextStyle(
            color: Colors.black,
            fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      subtitle: Padding(
        padding: EdgeInsets.only(bottom: Utils.spaceScale(2)),
        child: Text(
          "",
          style: TextStyle(
            color: Colors.black,
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      isThreeLine: true,
      visualDensity: const VisualDensity(vertical: 4),
      trailing: SizedBox(
        width: 50,
        child: Center(
          child: UiIcons.delete(
            size: 18,
            color: Theme.of(context).errorColor,
          ),
        ),
      ),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }
}
