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
      decoration: InputDecoration(
        fillColor: Colors.white,
        filled: true,
        focusedBorder: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            borderSide: BorderSide(color: Colors.black)),
        prefixIcon: Icon(
          Icons.person,
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
        labelText: "Your name",
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
        FormBuilderValidators.maxLength(50),
        FormBuilderValidators.minLength(3),
      ]),
    );
  }
}
