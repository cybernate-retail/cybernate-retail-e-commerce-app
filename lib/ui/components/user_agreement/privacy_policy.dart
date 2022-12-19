import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "Privacy Policy"),
      body: const Center(
        child: Text("Privacy Policy"),
      ),
    );
  }
}
