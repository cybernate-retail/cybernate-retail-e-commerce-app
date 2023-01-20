import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/home.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class PaymentSuccessScreen extends StatefulWidget {
  const PaymentSuccessScreen({super.key});

  @override
  State<PaymentSuccessScreen> createState() => _PaymentSuccessScreenState();
}

class _PaymentSuccessScreenState extends State<PaymentSuccessScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: MediaQuery.of(context).size.height * 0.08,
        margin: const EdgeInsets.all(20),
        child: Utils.neumorphicActionButtonWithIcon(
          context,
          "Home",
          buttonColor: Theme.of(context).primaryColor,
          onClick: () {
            Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => const HomeScreen()),
                (Route route) => false);
          },
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(
            AssetsDb.paymentSuccessAnimation,
            repeat: true,
          ),
          const Text(
            "Payment successful!",
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ],
      )),
    );
  }
}
