import 'package:cybernate_retail_mobile/screens/signup/forms/profile_form_constants.dart';
import 'package:cybernate_retail_mobile/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class FormPhoneFieldWidget extends StatelessWidget {
  const FormPhoneFieldWidget({
    super.key,
    required this.onChanged,
    required this.textEditingController,
  });
  final Function onChanged;
  final TextEditingController textEditingController;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: ProfileFormConstants.phone,
      controller: textEditingController,
      maxLength: 10,
      maxLengthEnforcement: MaxLengthEnforcement.enforced,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: Colors.black,
      textAlign: TextAlign.justify,
      // keyboardType: TextInputType.number,
      keyboardType: const TextInputType.numberWithOptions(
        signed: true,
        decimal: true,
      ),
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
      ],
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder:
            Utils.outlineInputBorder(10, Theme.of(context).primaryColor),
        prefixIcon: const Icon(
          Icons.phone_iphone,
          color: Colors.grey,
        ),
        labelText: "Phone number",
        labelStyle: const TextStyle(
          color: Colors.black26,
        ),
        enabledBorder: Utils.outlineInputBorder(10, Colors.white),
        errorBorder: Utils.outlineInputBorder(10, Colors.red),
        focusedErrorBorder:
            Utils.outlineInputBorder(10, Theme.of(context).primaryColor),
      ),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.maxLength(10),
        FormBuilderValidators.minLength(10),
      ]),
    );
  }
}
