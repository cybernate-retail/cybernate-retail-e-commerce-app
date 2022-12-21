import 'package:cybernate_retail_mobile/ui/screens/home/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/components/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/shimmer/home_shimmer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(context),
      bottomNavigationBar: const CartWidget(),
      body: Column(
        children: const <Widget>[
          PinLocationWidget(),
          Expanded(child: HomeShimmer(enabled: true)),
        ],
      ),
    );
  }
}
