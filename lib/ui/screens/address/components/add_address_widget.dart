import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class AddAddressWidget extends StatelessWidget {
  final Function()? onClick;
  const AddAddressWidget({super.key, this.onClick});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      height: MediaQuery.of(context).size.height *
          UiConstants.neumorphicButtonHeight,
      child: Utils.neumorphicActionButtonWithIcon(
        context,
        "Add address",
        buttonColor: Theme.of(context).primaryColor,
        onClick: onClick ??
            () {
              InAppNavigation.pickAddress(context);
            },
      ),
    );
  }
}
