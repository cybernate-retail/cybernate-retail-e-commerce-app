import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:flutter/material.dart';

class WishListScreen extends StatefulWidget {
  final String title = "Wishlist";
  const WishListScreen({super.key});

  @override
  State<WishListScreen> createState() => _WishListScreenState();
}

class _WishListScreenState extends State<WishListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, widget.title),
    );
  }
}
