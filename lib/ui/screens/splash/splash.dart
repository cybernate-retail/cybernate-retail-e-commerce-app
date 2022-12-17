import 'dart:async';

import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:lottie/lottie.dart';

class SplashLogo extends StatefulWidget {
  final String nextRoute;
  const SplashLogo({
    super.key,
    required this.nextRoute,
  });

  @override
  State<SplashLogo> createState() => _SplashLogoState();
}

class _SplashLogoState extends State<SplashLogo> {
  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance
        .addPostFrameCallback((_) => scheduleTimeout(context, 10));
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  Timer scheduleTimeout(BuildContext context, [int milliseconds = 1000]) =>
      Timer(Duration(milliseconds: milliseconds), () {
        handleTimeout(context);
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 0, 134),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(
            AssetsDb.appSplashLogo,
          ),
          const Text(
            "Localdepo",
          )
        ],
      ),
    );
  }

  void handleTimeout(BuildContext context) {
    Navigator.popAndPushNamed(
      context,
      widget.nextRoute,
    );
  }
}
