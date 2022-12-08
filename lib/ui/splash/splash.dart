import 'dart:async';

import 'package:cybernate_retail_mobile/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/stores/profile/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class SplashLogo extends StatefulWidget {
  const SplashLogo({super.key});

  @override
  State<SplashLogo> createState() => _SplashLogoState();
}

class _SplashLogoState extends State<SplashLogo> {
  // late IntroductionStore _introductionStore;
  late ProfileStore _profileStore;

  @override
  void initState() {
    super.initState();
    SchedulerBinding.instance
        .addPostFrameCallback((_) => scheduleTimeout(context));
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _profileStore = Provider.of<ProfileStore>(context);
  }

  Timer scheduleTimeout(BuildContext context, [int milliseconds = 1000]) =>
      Timer(Duration(milliseconds: milliseconds), () {
        handleTimeout(context);
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Lottie.asset(
            AssetsDb.appSplashLogo,
            width: 300,
          ),
          Text("Localdepo")
        ],
      ),
    );
  }

  void handleTimeout(BuildContext context) {
    Navigator.popAndPushNamed(
      context,
      _profileStore.profileInputDone ? Routes.home : Routes.profile,
    );
  }
}
