import 'dart:async';

import 'package:cybernate_retail_mobile/mobx_stores/login/login.dart';
import 'package:cybernate_retail_mobile/routes/routes.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

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
  late LoginStore _loginStore;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() async {
    super.didChangeDependencies();
    _loginStore = Provider.of<LoginStore>(context);

    try {
      final tokens = await _loginStore.getTokens();
      if (tokens == null) {
        throw Exception("no tokens");
      }
      SchedulerBinding.instance.addPostFrameCallback(
        (_) => scheduleTimeout(context, 3000),
      );
    } catch (e) {
      if (!mounted) return;
      Navigator.popAndPushNamed(
        context,
        Routes.signup,
      );
    }
  }

  Timer scheduleTimeout(BuildContext context, [int milliseconds = 1000]) =>
      Timer(Duration(milliseconds: milliseconds), () {
        handleTimeout(context);
      });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset(
              AssetsDb.appSplashLogo,
              width: MediaQuery.of(context).size.width * 0.75,
            ),
          ],
        ),
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
