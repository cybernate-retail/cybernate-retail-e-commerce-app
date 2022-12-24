import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:flutter/material.dart';

class ContactUsChat extends StatefulWidget {
  const ContactUsChat({super.key});

  @override
  State<ContactUsChat> createState() => _ContactUsChatState();
}

class _ContactUsChatState extends State<ContactUsChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "Customer support"),
    );
  }
}
