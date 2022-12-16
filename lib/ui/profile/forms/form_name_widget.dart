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
      name: 'name',
      controller: textEditingController,
      onChanged: (value) {
        onChanged();
      },
      cursorColor: Colors.black,
      textAlign: TextAlign.center,
      textCapitalization: TextCapitalization.sentences,
      decoration: const InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            borderSide: BorderSide(color: Colors.black)),
        prefixIcon: Icon(
          Icons.person,
          color: Colors.grey,
        ),
        labelText: "Your name",
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
        FormBuilderValidators.maxLength(50),
        FormBuilderValidators.minLength(3),
      ]),
    );
  }
}
