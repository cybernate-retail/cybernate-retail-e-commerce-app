import 'package:form_builder_validators/form_builder_validators.dart';

class CustomFormFieldValidators {
  CustomFormFieldValidators._();

  static emptyValidator() {
    return;
  }

  static nameFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(50),
      FormBuilderValidators.minLength(3),
    ]);
  }

  static couponFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(50),
      FormBuilderValidators.minLength(1),
    ]);
  }

  static buildingFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(100),
      FormBuilderValidators.minLength(3),
    ]);
  }

  static phoneFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(10),
      FormBuilderValidators.minLength(10),
    ]);
  }

  static pincodeFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(10),
      FormBuilderValidators.minLength(10),
    ]);
  }

  static ageFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.required(),
      FormBuilderValidators.maxLength(2),
    ]);
  }

  static contactFieldValidator() {
    return FormBuilderValidators.compose([
      FormBuilderValidators.numeric(),
      FormBuilderValidators.min(0),
      FormBuilderValidators.maxLength(10),
    ]);
  }
}
