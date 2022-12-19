import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:flutter/material.dart';

class OrdersScreen extends StatefulWidget {
  const OrdersScreen({super.key});

  @override
  State<OrdersScreen> createState() => _OrdersScreenState();
}

class _OrdersScreenState extends State<OrdersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: justBackButtonWithTitleAppBar(
      context,
      "Orders",
    ));
  }
}
