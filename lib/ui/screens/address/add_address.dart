import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/forms/custom_form_validators.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/forms/custom_forms.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_form_keys.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:toggle_switch/toggle_switch.dart';

class AddAddress extends StatefulWidget {
  const AddAddress({super.key});

  @override
  State<AddAddress> createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  final _userNameKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar("Add Address"),
      body: _body(context),
      bottomNavigationBar: _bottomNavigationBar(),
    );
  }

  AppBar _appBar(String title) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
      actions: [
        UiIcons.cancel(
          color: Theme.of(context).colorScheme.error,
          size: 24,
          onPressed: () {
            InAppNavigation.pop(context);
          },
        ),
        Utils.horizontalSizedBox(UiConstants.globalPadding / 2),
      ],
    );
  }

  Widget _body(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
      child: _form(),
    );
  }

  onSavePressed() {}

  Widget _bottomNavigationBar() {
    return Container(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      height: MediaQuery.of(context).size.height *
          UiConstants.neumorphicButtonHeight,
      child: Utils.neumorphicActionButtonWithIcon(
        context,
        "Save",
        buttonColor: Theme.of(context).primaryColor,
        onClick: () {
          InAppNavigation.addAddress(context);
        },
      ),
    );
  }

  Widget _form() {
    return FormBuilder(
        key: _userNameKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Utils.verticalSpace(5),
            _location(),
            Utils.verticalSpace(5),
            _houseNoField(),
            Utils.verticalSpace(1),
            _landmarkField(),
            Utils.verticalSpace(3),
            _addressType(),
            Utils.verticalSpace(3),
          ],
        ));
  }

  _location() {
    return ListTile(
      onTap: () {},
      tileColor: Theme.of(context).primaryColor,
      leading: SizedBox(
        width: 50,
        child: Center(
          child: UiIcons.mapMarker(
            color: Theme.of(context).colorScheme.onPrimary,
          ).icon,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(
            top: Utils.spaceScale(2), bottom: Utils.spaceScale(1)),
        child: Text(
          "Ayyappa Society",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: Theme.of(context).textTheme.bodyLarge?.fontSize,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      subtitle: Padding(
        padding: EdgeInsets.only(bottom: Utils.spaceScale(2)),
        child: Text(
          "C9XQ+XQ, Ayyappa Society..",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            fontWeight: FontWeight.w600,
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

  _houseNoField() {
    return CustomFormFields.formTextField(
      context,
      AddressFormKeys.houseNoField,
      UiIcons.houseBuilding(
        size: 20,
        color: Theme.of(context).colorScheme.tertiary,
      ),
      "House No, Block & Building*",
      CustomFormFieldValidators.buildingFieldValidator(),
    );
  }

  _landmarkField() {
    return CustomFormFields.formTextField(
      context,
      AddressFormKeys.landmarkField,
      UiIcons.castle(
        size: 20,
        color: Theme.of(context).colorScheme.tertiary,
      ),
      "Landmark & Area (optional)",
      CustomFormFieldValidators.emptyValidator(),
    );
  }

  _addressType({onToggle = Utils.emptyFunction}) {
    return ToggleSwitch(
      initialLabelIndex: 0,
      totalSwitches: 3,
      animate: true,
      animationDuration: 300,
      inactiveBgColor: Colors.grey[300],
      dividerColor: Colors.black,
      labels: const ['Home', 'Work', 'Other'],
      onToggle: (index) {
        onToggle();
        if (kDebugMode) {
          print('switched to: $index');
        }
      },
    );
  }
}
