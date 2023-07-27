import 'package:cybernate_retail_mobile/models/countries.dart';
import 'package:cybernate_retail_mobile/models/indian_states.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_image_picker/form_builder_image_picker.dart';
import 'package:form_builder_validators/form_builder_validators.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class CustomFormFields {
  CustomFormFields._();
  static Color cursorColor = Colors.black;
  static TextAlign textAlign = TextAlign.justify;

  static InputDecoration inputDecoration(
      BuildContext context, Widget icon, String labelText) {
    return InputDecoration(
      fillColor: Theme.of(context).colorScheme.background,
      filled: true,
      counterText: "",
      focusedBorder: Utils.outlineInputBorder(
        UiConstants.edgeRadius,
        Theme.of(context).primaryColor,
      ),
      prefixIcon: Padding(
        padding: EdgeInsets.all(Utils.spaceScale(1)),
        child: icon,
      ),
      labelText: labelText,
      labelStyle: const TextStyle(
        color: Colors.black26,
      ),
      enabledBorder: Utils.outlineInputBorder(
        UiConstants.edgeRadius,
        Theme.of(context).colorScheme.tertiaryContainer,
      ),
      errorBorder: Utils.outlineInputBorder(
          UiConstants.edgeRadius, Theme.of(context).errorColor),
      focusedErrorBorder: Utils.outlineInputBorder(
          UiConstants.edgeRadius, Theme.of(context).primaryColor),
    );
  }

  static Widget formTextField(BuildContext context, String textFieldKey,
      Widget prefixIcon, String labelText, dynamic validator,
      {textEditingController,
      onChanged = Utils.emptyFunction,
      List<TextInputFormatter>? inputFormatters}) {
    return FormBuilderTextField(
      name: textFieldKey,
      onChanged: (value) {
        onChanged();
      },
      controller: textEditingController,
      cursorColor: cursorColor,
      textAlign: textAlign,
      inputFormatters: inputFormatters,
      textCapitalization: TextCapitalization.sentences,
      decoration: inputDecoration(context, prefixIcon, labelText),
      validator: validator,
    );
  }

  static Widget formPhoneNumberField(
    BuildContext context,
    String textFieldKey,
    Widget prefixIcon,
    String labelText,
    dynamic validator, {
    textEditingController,
    int maxLength = 10,
    onChanged = Utils.emptyFunction,
  }) {
    return FormBuilderTextField(
      name: textFieldKey,
      controller: textEditingController,
      maxLength: maxLength,
      maxLengthEnforcement: MaxLengthEnforcement.enforced,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: cursorColor,
      textAlign: textAlign,
      // keyboardType: TextInputType.number,
      keyboardType: const TextInputType.numberWithOptions(
        signed: true,
        decimal: true,
      ),
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
      ],
      decoration: inputDecoration(context, prefixIcon, labelText),
      validator: validator,
    );
  }

  static Widget formPinCodeField(
    BuildContext context,
    String textFieldKey,
    Widget prefixIcon,
    String labelText,
    dynamic validator, {
    textEditingController,
    int maxLength = 6,
    onChanged = Utils.emptyFunction,
  }) {
    return FormBuilderTextField(
      name: textFieldKey,
      controller: textEditingController,
      maxLength: maxLength,
      maxLengthEnforcement: MaxLengthEnforcement.enforced,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: cursorColor,

      textAlign: textAlign,
      // keyboardType: TextInputType.number,
      keyboardType: const TextInputType.numberWithOptions(
        signed: true,
        decimal: true,
      ),
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
      ],

      decoration: inputDecoration(context, prefixIcon, labelText),
      validator: validator,
    );
  }

  static Widget formNumericField(BuildContext context, String fieldKey,
      Icon prefixIcon, String labelText, dynamic validator) {
    return FormBuilderTextField(
      name: fieldKey,
      keyboardType: TextInputType.number,
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
      ],
      // validator:
      decoration: inputDecoration(context, prefixIcon, labelText),
      validator: validator,
    );
  }

  static Widget formContactFiled(
    String fieldKey,
    String? labelText,
  ) {
    return FormBuilderField(
      name: fieldKey,
      builder: (FormFieldState<dynamic> field) {
        return IntlPhoneField(
          keyboardType: TextInputType.phone,
          decoration: InputDecoration(
            errorStyle: const TextStyle(fontSize: 12),
            labelStyle: const TextStyle(fontSize: 16, color: Colors.grey),
            labelText: labelText,
          ),
          initialCountryCode: 'IN',
          onChanged: (value) => {field.didChange(value)},
          // validator: CustomFormFieldValidators.contactFieldValidator(),
          // autovalidateMode: AutovalidateMode.always,
        );
      },
    );
  }

  static Widget formMultiLineField(
      BuildContext context, String fieldKey, String labelText,
      {dynamic validator}) {
    return FormBuilderTextField(
      name: fieldKey,
      keyboardType: TextInputType.multiline,
      maxLength: null,
      maxLines: null,
      minLines: 10,
      onChanged: (value) {},
      cursorColor: Colors.black,
      // textAlign: TextAlign.center,
      textCapitalization: TextCapitalization.sentences,
      // decoration: inputDecoration(context, labelText),
      validator: validator,
      // validator: CustomFormFieldValidators.nameFieldValidator(),
    );
  }

  static Widget formDropDownSearchCountries(
    BuildContext context,
    Widget prefixIcon,
    Function onSelect,
  ) {
    return DropdownSearch<Country>(
      selectedItem: CountryList.getAllCountries().firstWhere(
        (element) => element.code == "IN",
      ),
      popupProps: const PopupProps.menu(
        showSearchBox: true,
      ),
      items: CountryList.getAllCountries(),
      itemAsString: (Country u) => u.name,
      onChanged: (Country? data) => {onSelect(data)},
      dropdownDecoratorProps: DropDownDecoratorProps(
        dropdownSearchDecoration:
            inputDecoration(context, prefixIcon, "Country"),
      ),
      validator: FormBuilderValidators.required(),
    );
  }

  static Widget formDropDownSearchStates(
    BuildContext context,
    Widget prefixIcon,
    Function onSelect,
  ) {
    return DropdownSearch<String>(
      selectedItem: "Telangana",
      popupProps: const PopupProps.menu(
        showSearchBox: true,
      ),
      items: IndianStates.getAllIndianStates(),
      itemAsString: (String u) => u,
      onChanged: (String? data) => {onSelect(data)},
      dropdownDecoratorProps: DropDownDecoratorProps(
        dropdownSearchDecoration: inputDecoration(
          context,
          prefixIcon,
          "State",
        ),
      ),
      validator: FormBuilderValidators.required(),
    );
  }

  static Widget formAddImage(
      {Function onChanged = Utils.emptyFunction, int maxImages = 1}) {
    return FormBuilderImagePicker(
      name: 'photos',
      fit: BoxFit.fitHeight,
      maxHeight: 400,
      maxWidth: 400,
      showDecoration: true,
      placeholderWidget: const Center(
        child: Icon(
          Icons.add_a_photo_outlined,
          size: 90,
          color: Colors.grey,
        ),
      ),
      loadingWidget: (BuildContext context) {
        return Utils.shimmerPlaceHolder();
      },
      decoration: const InputDecoration(
        label: Padding(
          padding: EdgeInsets.only(bottom: 10),
        ),
        labelStyle: TextStyle(
          color: Colors.blue,
          fontSize: 24,
        ),
        // icon: Icon(Icons.add_photo_alternate_outlined),
        fillColor: Colors.white,
      ),
      onChanged: ((value) {
        onChanged();
      }),
      maxImages: maxImages,
    );
  }
}
