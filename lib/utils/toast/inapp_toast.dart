import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class InAppToast {
  InAppToast._();

  static void otpVerificationSuccess(BuildContext context) {
    GFToast.showToast("OTP verified Successfully", context,
        toastPosition: GFToastPosition.TOP,
        textStyle: const TextStyle(fontSize: 20, color: GFColors.DARK),
        backgroundColor: GFColors.LIGHT,
        trailing: const Icon(
          Icons.done,
          color: GFColors.SUCCESS,
        ));
  }

  static void wrongOtp(BuildContext context) {
    GFToast.showToast("Wrong OTP", context,
        toastDuration: 5,
        toastPosition: GFToastPosition.TOP,
        textStyle: const TextStyle(fontSize: 20, color: GFColors.DARK),
        backgroundColor: GFColors.LIGHT,
        trailing: const Icon(
          Icons.cancel,
          color: GFColors.DANGER,
        ));
  }

  static void otpSendSuccess(BuildContext context) {
    GFToast.showToast("OTP sent Successfully", context,
        toastPosition: GFToastPosition.TOP,
        textStyle: const TextStyle(fontSize: 20, color: GFColors.DARK),
        backgroundColor: GFColors.LIGHT,
        trailing: const Icon(
          Icons.done,
          color: GFColors.SUCCESS,
        ));
  }
}
