import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class UserAgreement extends StatelessWidget {
  const UserAgreement({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: "By clicking Get Started you agree to our\n",
        style: const TextStyle(color: Colors.black, fontSize: 10),
        children: <TextSpan>[
          TextSpan(
              text: '   Terms of Service',
              style: TextStyle(color: Theme.of(context).primaryColor),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  InAppNavigation.termsOfUse(context);
                }),
          const TextSpan(text: ' & '),
          TextSpan(
              text: 'Privacy Policy',
              style: TextStyle(color: Theme.of(context).primaryColor),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  InAppNavigation.privacyPolicy(context);
                }),
        ],
      ),
    );
  }
}
