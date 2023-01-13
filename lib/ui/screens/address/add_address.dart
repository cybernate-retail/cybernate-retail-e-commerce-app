import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/location.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/CreateAccountAddress.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/forms/custom_form_validators.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/forms/custom_forms.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/toast/inapp_toast.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_form_keys.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get_it/get_it.dart';
import 'package:toggle_switch/toggle_switch.dart';

class AddAddress extends StatefulWidget {
  final LocationModel? locationModel;
  const AddAddress({super.key, required this.locationModel});

  @override
  State<AddAddress> createState() => _AddAddressState();
}

class _AddAddressState extends State<AddAddress> {
  SubmitState _submitState = SubmitState.NOTTOUCHED;
  final client = GetIt.I<TypedLink>();
  final _addressFormKey = GlobalKey<FormBuilderState>();

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
          color: Colors.red,
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

  onSavePressed() {
    if (_addressFormKey.currentState!.validate()) {
      setState(() {
        _submitState = SubmitState.STARTED;
      });
      _addressFormKey.currentState!.save();

      String fullname = _addressFormKey
          .currentState!.value[AddressFormKeys.fullname]
          .toString();

      String houseNo = _addressFormKey
          .currentState!.value[AddressFormKeys.houseNoField]
          .toString();

      String landmark =
          _addressFormKey.currentState!.value[AddressFormKeys.landmarkField] ??
              "";

      final city = extractLongNames("locality");
      final country = widget.locationModel?.results?.first.addressComponents
          ?.firstWhere((element) => element.types?.contains("country") ?? false)
          .shortName;
      final countryArea = extractLongNames("administrative_area_level_1");
      final postalCode = extractLongNames("postal_code");

      final addressInputBuilder = GAddressInputBuilder()
        ..firstName = fullname
        ..streetAddress1 = "$houseNo $landmark"
        ..formattedAddress =
            widget.locationModel?.results?.first.formattedAddress
        ..lat = widget.locationModel?.results?.first.geometry?.location?.lat
        ..lon = widget.locationModel?.results?.first.geometry?.location?.lng
        ..city = city
        ..country = GCountryCode.valueOf(country ?? "IN")
        ..countryArea = countryArea
        ..postalCode = postalCode;

      final request = GcreateAccountAddressReq(
        ((b) => b..vars.input = addressInputBuilder),
      );
      client.request(request).listen((event) {
        if (event.hasErrors ||
            event.data?.accountAddressCreate?.errors.isNotEmpty == true) {
          setState(() {
            _submitState = SubmitState.ERROR;
          });
          InAppToast.addressCreateFailed(context);
          if (kDebugMode) {
            print(event);
          }
        } else {
          setState(() {
            _submitState = SubmitState.DONE;
          });
          InAppToast.addressCreateSuccess(context);
          Navigator.pop(context);
          Navigator.pop(context);
          InAppNavigation.pushReplacement(context, const ViewAddress());
        }
      });
    }
  }

  String extractLongNames(String type) {
    final result = widget.locationModel?.results?.first.addressComponents
        ?.firstWhere((element) => element.types?.contains(type) ?? false)
        .longName;
    return result ?? "";
  }

  Widget _bottomNavigationBar() {
    return Container(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      height: MediaQuery.of(context).size.height *
          UiConstants.neumorphicButtonHeight,
      child: _submitState != SubmitState.STARTED
          ? Utils.neumorphicActionButtonWithIcon(
              context,
              "Save",
              buttonColor: Theme.of(context).primaryColor,
              onClick: () {
                onSavePressed();
              },
            )
          : const Center(
              child: CircularProgressIndicator(),
            ),
    );
  }

  Widget _form() {
    return FormBuilder(
        key: _addressFormKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Utils.verticalSpace(5),
            _location(),
            Utils.verticalSpace(5),
            _familyNameField(),
            Utils.verticalSpace(1),
            _houseNoField(),
            Utils.verticalSpace(1),
            _landmarkField(),
            Utils.verticalSpace(3),
            _addressType(),
          ],
        ));
  }

  _location() {
    return widget.locationModel == null
        ? const Text("Error occurred while getting location")
        : ListTile(
            onTap: () {
              Navigator.pop(context);
            },
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
                widget.locationModel?.results?.first.addressComponents
                        ?.elementAt(1)
                        .longName ??
                    widget.locationModel?.results?.first.addressComponents
                        ?.first.longName ??
                    "",
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
                widget.locationModel?.results?.first.formattedAddress ?? "",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onPrimary,
                  fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
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

  _familyNameField() {
    return CustomFormFields.formTextField(
      context,
      AddressFormKeys.fullname,
      UiIcons.person(
        size: 20,
        color: Theme.of(context).colorScheme.tertiary,
      ),
      "Full Name*",
      CustomFormFieldValidators.nameFieldValidator(),
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
