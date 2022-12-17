import 'package:cybernate_retail_mobile/ui/signup/forms/profile_form_constants.dart';
import 'package:cybernate_retail_mobile/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

class FormNameFieldWidget extends StatelessWidget {
  const FormNameFieldWidget(
      {super.key,
      required this.textEditingController,
      required this.onChanged});
  final TextEditingController textEditingController;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return FormBuilderTextField(
      name: ProfileFormConstants.name,
      controller: textEditingController,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: Colors.black,
      textAlign: TextAlign.justify,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder:
            Utils.outlineInputBorder(10, Theme.of(context).primaryColor),
        prefixIcon: const Icon(
          Icons.person,
          color: Colors.grey,
        ),
        labelText: "Your name",
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
        FormBuilderValidators.maxLength(50),
        FormBuilderValidators.minLength(3),
      ]),
    );
  }
}
