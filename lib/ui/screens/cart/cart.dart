import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "Cart"),
    );
  }
}
