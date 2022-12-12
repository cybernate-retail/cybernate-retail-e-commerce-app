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
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          borderSide: BorderSide(color: Colors.black),
        ),
        prefixIcon: Icon(
          Icons.phone_iphone,
          color: Theme.of(context).primaryColor,
        ),
        // suffixIcon: IconButton(
        //   icon: const Icon(
        //     Icons.close,
        //     color: Colors.black12,
        //   ),
        //   onPressed: () {
        //     textEditingController.clear();
        //   },
        // ),
        labelText: "Phone number",
        labelStyle: const TextStyle(
          color: Colors.black26,
        ),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
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
