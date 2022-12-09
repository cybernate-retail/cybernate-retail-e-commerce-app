import 'package:cybernate_retail_mobile/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/constants/constants.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:uuid/uuid.dart';

class Utils {
  Utils._();

  static Widget verticalSpace(double value) {
    return SizedBox(
      height: 8 * value,
    );
  }

  static Widget horizontalSpace(double value) {
    return SizedBox(
      height: 8 * value,
    );
  }

  static String getNewUuid() {
    return const Uuid().v1();
  }

  static DateTime timeNow() {
    return DateTime.now();
  }

  static String convertTimeToString(DateTime dateTime) {
    return "${dateTime.hour.toString().padLeft(2, '0')}:${dateTime.minute.toString().padLeft(2, '0')} ${dateTime.year.toString()}-${dateTime.month.toString().padLeft(2, '0')}-${dateTime.day.toString().padLeft(2, '0')}";
  }

  static String greeting() {
    var hour = DateTime.now().hour;
    if (hour < 12) {
      return 'Morning';
    }
    if (hour < 17) {
      return 'Afternoon';
    }
    return 'Evening';
  }

  static void emptyFunction() {}

  static Widget elevatedButton(String text, {onPressed = emptyFunction}) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(text),
    );
  }

  static Widget logoWidget() {
    return SizedBox(
      child: Center(
        child: Image.asset(
          AssetsDb.logo,
          fit: BoxFit.cover,
          width: 150,
        ),
      ),
    );
  }

  static Widget neumorphicActionButtonWithIcon(
    BuildContext context,
    String buttonText, {
    Color buttonColor = const Color(0xff0f5dfb),
    IconData? iconData,
    onClick = emptyFunction,
  }) {
    return NeumorphicButton(
      onPressed: () {
        onClick();
      },
      style: NeumorphicStyle(
          depth: Constants.neumorphicDepth,
          intensity: Constants.neumorphicIntensity,
          surfaceIntensity: Constants.neumorphicSurfaceIntensity,
          color: buttonColor,
          boxShape: NeumorphicBoxShape.roundRect(
            BorderRadius.circular(10),
          )),
      child: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: [
              TextSpan(
                  text: buttonText,
                  style: TextStyle(
                    color: Theme.of(context).secondaryHeaderColor,
                    fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
                  )),
              if (iconData != null)
                WidgetSpan(
                    child: Icon(
                  iconData,
                  color: Colors.white,
                  size: 20,
                ))
            ],
          ),
        ),
      ),
    );
  }
}
