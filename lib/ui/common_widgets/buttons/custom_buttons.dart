import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class CustomButtons {
  CustomButtons._();

  static Widget addButton(
      double height, Color color, Color textColor, double textFontSize) {
    return SizedBox(
      height: height,
      child: NeumorphicButton(
        onPressed: () {},
        padding: EdgeInsets.symmetric(
          // vertical: Utils.spaceScale(1),
          horizontal: Utils.spaceScale(2),
        ),
        // margin: EdgeInsets.all(1),
        style: NeumorphicStyle(
          // color: Colors.white,
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
            "ADD",
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
}
