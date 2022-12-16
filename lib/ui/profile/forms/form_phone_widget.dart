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
      name: 'phone',
      controller: textEditingController,
      maxLength: 10,
      maxLengthEnforcement: MaxLengthEnforcement.enforced,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: Colors.black,
      textAlign: TextAlign.center,
      // keyboardType: TextInputType.number,
      keyboardType: const TextInputType.numberWithOptions(
        signed: true,
        decimal: true,
      ),
      inputFormatters: [
        FilteringTextInputFormatter.digitsOnly,
      ],
      decoration: const InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          borderSide: BorderSide(color: Colors.black),
        ),
        prefixIcon: Icon(
          Icons.phone_iphone,
          color: Colors.grey,
        ),
        labelText: "Phone number",
        labelStyle: TextStyle(
          color: Colors.black26,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          borderSide: BorderSide(
            color: Colors.white,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
      ),
      validator: FormBuilderValidators.compose([
        FormBuilderValidators.required(),
        FormBuilderValidators.maxLength(10),
        FormBuilderValidators.minLength(10),
      ]),
    );
  }
}
