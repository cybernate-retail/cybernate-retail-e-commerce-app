import 'package:cybernate_retail_mobile/constants/constants.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:uuid/uuid.dart';

class Utils {
  Utils._();

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

  static Widget bottomNavigationBarButton(
    BuildContext context,
    String buttonText, {
    Color buttonColor = const Color(0xff0f5dfb),
    IconData? iconData,
    onClick = VoidCallback,
    bgColor = Colors.white,
  }) {
    return Container(
      color: bgColor,
      child: NeumorphicButton(
        onPressed: () {
          onClick();
        },
        margin: EdgeInsets.only(
          left: MediaQuery.of(context).size.width * 0.15,
          right: MediaQuery.of(context).size.width * 0.15,
          bottom: MediaQuery.of(context).size.width * 0.04,
        ),
        padding: const EdgeInsets.all(18),
        style: NeumorphicStyle(
            depth: Constants.neumorphicDepth,
            intensity: Constants.neumorphicIntensity,
            surfaceIntensity: Constants.neumorphicSurfaceIntensity,
            color: buttonColor,
            boxShape: NeumorphicBoxShape.roundRect(
              BorderRadius.circular(10),
            )),
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: [
              TextSpan(
                text: buttonText,
                style: const TextStyle(
                  fontSize: 22,
                ),
              ),
              if (iconData != null)
                WidgetSpan(
                    child: Icon(
                  iconData,
                  color: Colors.white,
                  size: 22,
                ))
            ],
          ),
        ),
      ),
    );
  }
}
