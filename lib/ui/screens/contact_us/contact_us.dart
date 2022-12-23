import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO need to build a chat assint and integrate here
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "Contact Us"),
      body: Center(
        child: Text("Contact Us"),
      ),
    );
  }
}
