import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:lottie/lottie.dart';

class NoNetworkScreen extends StatefulWidget {
  const NoNetworkScreen({super.key});

  @override
  State<NoNetworkScreen> createState() => _NoNetworkScreenState();
}

class _NoNetworkScreenState extends State<NoNetworkScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'No Network',
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Center(
              child: Lottie.asset(
                AssetsDb.noInternetAnimation,
                width: MediaQuery.of(context).size.width * 0.75,
                // height: 500,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.75,
              // padding: EdgeInsets.all(Utils.spaceScale(2)),
              child: tryAgainButton(
                50,
                Colors.green,
                Colors.white,
                20,
                onTap: () async {
                  var connectivity = await Connectivity().checkConnectivity();
                  if (kDebugMode) {
                    print(connectivity);
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget tryAgainButton(
    double height, Color color, Color textColor, double textFontSize,
    {onTap = Utils.emptyFunction}) {
  return SizedBox(
    height: height,
    child: NeumorphicButton(
      onPressed: () {
        onTap();
      },
      padding: EdgeInsets.symmetric(
        horizontal: Utils.spaceScale(1),
      ),
      style: NeumorphicStyle(
        color: color,
        depth: UiConstants.neumorphicDepth,
        intensity: UiConstants.neumorphicIntensity,
        surfaceIntensity: UiConstants.neumorphicSurfaceIntensity,
        boxShape: NeumorphicBoxShape.roundRect(
          BorderRadius.circular(UiConstants.edgeRadius / 2),
        ),
      ),
      child: Center(
        child: Text(
          "Try Again",
          style: TextStyle(
            color: textColor,
            fontWeight: FontWeight.bold,
            fontSize: textFontSize,
          ),
        ),
      ),
    ),
  );
}
