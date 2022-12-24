import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  final String title = "Notification";
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, widget.title),
    );
  }
}
