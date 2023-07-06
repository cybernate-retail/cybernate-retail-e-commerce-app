import 'dart:math';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:im_stepper/stepper.dart';
import 'package:shimmer/shimmer.dart';
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
      width: 8 * value,
    );
  }

  static double spaceScale(double value) {
    return 8 * value;
  }

  static Widget verticalSizedBox(double value) {
    return SizedBox(
      height: value,
    );
  }

  static Widget horizontalSizedBox(double value) {
    return SizedBox(
      width: value,
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
  static void emptyFunctionWithInt(int value) {}
  static void emptyFunctionWithString(String value) {}

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
          depth: UiConstants.neumorphicDepth,
          intensity: UiConstants.neumorphicIntensity,
          surfaceIntensity: UiConstants.neumorphicSurfaceIntensity,
          color: buttonColor,
          boxShape: NeumorphicBoxShape.roundRect(
            BorderRadius.circular(UiConstants.edgeRadius),
          )),
      child: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: [
              TextSpan(
                text: buttonText,
                style: TextStyle(
                  fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
                  color: Theme.of(context).colorScheme.onPrimary,
                  fontWeight: FontWeight.bold,
                ),
              ),
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

  static Widget circularTimerClock(
    CountDownController controller,
    int duration,
    double width,
    double height,
    double strokeWidth,
    Color fillColor, {
    Function onStart = emptyFunction,
    Function onComplete = emptyFunction,
    Function onChange = emptyFunction,
  }) {
    return CircularCountDownTimer(
      width: width,
      height: height,

      // Countdown duration in Seconds.
      duration: duration,

      // Controls (i.e Start, Pause, Resume, Restart) the Countdown Timer.
      controller: controller,

      // Width of the Countdown Widget.

      // Height of the Countdown Widget.

      // Ring Color for Countdown Widget.
      ringColor: Colors.grey[300]!,

      // Ring Gradient for Countdown Widget.
      ringGradient: null,

      // Filling Color for Countdown Widget.
      fillColor: fillColor,

      // Filling Gradient for Countdown Widget.
      fillGradient: null,

      // Background Color for Countdown Widget.
      // backgroundColor: const Color(0xffe7d8fd),

      // Background Gradient for Countdown Widget.
      backgroundGradient: null,

      // Border Thickness of the Countdown Ring.
      strokeWidth: strokeWidth,

      // Begin and end contours with a flat edge and no extension.
      strokeCap: StrokeCap.round,

      // Handles Countdown Timer (true for Reverse Countdown (max to 0), false for Forward Countdown (0 to max)).
      isReverse: true,
      isTimerTextShown: false,
      // Handles Animation Direction (true for Reverse Animation, false for Forward Animation).
      isReverseAnimation: true,

      // Handles visibility of the Countdown Text.

      // Handles the timer start.
      autoStart: true,

      // This Callback will execute when the Countdown Ends.
      onComplete: () {
        onComplete();
      },

      // This Callback will execute when the Countdown Changes.
      onChange: (String timeStamp) {
        // Here, do whatever you want
      },
    );
  }

  static OutlineInputBorder outlineInputBorder(
      double circularBorderRadius, Color borderColor) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(circularBorderRadius),
      ),
      borderSide: BorderSide(color: borderColor),
    );
  }

  static String truncateString(String data, int length) {
    return (data.length >= length) ? '${data.substring(0, length)}...' : data;
  }

  static String addNewLineAfterLength(String data, int length) {
    String dt = data.replaceRange(0, length, "${data.substring(0, length)}\n");
    return truncateString(dt, 2 * length);
  }

  static Widget dotStepper(BuildContext context, int dotCount, int activeStep) {
    return DotStepper(
      // direction: Axis.vertical,
      dotCount: dotCount,
      dotRadius: 6,
      tappingEnabled: false,

      /// THIS MUST BE SET. SEE HOW IT IS CHANGED IN NEXT/PREVIOUS BUTTONS AND JUMP BUTTONS.
      activeStep: activeStep,
      shape: Shape.squircle,
      spacing: 6,
      indicator: Indicator.shrink,

      // DOT-STEPPER DECORATIONS
      fixedDotDecoration: FixedDotDecoration(
        strokeWidth: 1,
        strokeColor: Theme.of(context).colorScheme.tertiaryContainer,
        color: Colors.white,
      ),

      indicatorDecoration: IndicatorDecoration(
        // style: PaintingStyle.stroke,
        // strokeWidth: 8,
        color: Theme.of(context).primaryColor,
      ),
    );
  }

  static Widget renderNetworkImageWithLoader(String? url,
      {BoxFit boxFit = BoxFit.fitHeight}) {
    return url == null
        ? const Center(
            child: Icon(
            Icons.error,
            color: Colors.red,
          ))
        : CachedNetworkImage(
            imageUrl: url,
            fit: boxFit,
            errorWidget: (context, error, stackTrace) => Center(
                child: Container(
              margin: const EdgeInsets.all(8.0),
              child: const Icon(
                Icons.error,
                color: Colors.red,
              ),
            )),
            progressIndicatorBuilder: ((context, url, progress) {
              return Center(
                child: Shimmer.fromColors(
                  baseColor: UiConstants.shimmerBaseColor,
                  highlightColor: UiConstants.shimmerHighlightColor,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.circular(UiConstants.edgeRadius),
                    ),
                  ),
                ),
              );
            }),
          );
  }

  static Widget shimmerPlaceHolder() {
    return Center(
      child: Shimmer.fromColors(
        baseColor: UiConstants.shimmerBaseColor,
        highlightColor: UiConstants.shimmerHighlightColor,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
          ),
        ),
      ),
    );
  }

  static Widget seeAllButton(
      {required Color color, required double fontSize, Function()? onPressed}) {
    return TextButton(
      onPressed: onPressed,
      child: RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: "See All",
              style: TextStyle(
                color: color,
                fontSize: fontSize,
                fontWeight: FontWeight.normal,
              ),
            ),
            const WidgetSpan(
              child: Icon(
                Icons.navigate_next_rounded,
                size: 15,
              ),
            )
          ],
        ),
      ),
    );
  }

  static Widget discountBanner({double? discount}) {
    return SizedBox(
      height: 14,
      width: 70,
      child: discount != null
          ? Stack(
              children: [
                Image.asset(
                  AssetsDb.discountBanner,
                  fit: BoxFit.fitHeight,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      "$discount% OFF",
                      style: const TextStyle(
                        fontSize: 7.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                )
              ],
            )
          : Container(),
    );
  }

  static double? calculateDiscount(
      double? actualPrice, double? discountedPrice) {
    if (actualPrice == null || discountedPrice == null) {
      return null;
    }
    final val = ((actualPrice - discountedPrice) / actualPrice) * 100;
    return roundOffDouble(val, 1);
  }

  static double roundOffDouble(double val, int places) {
    num mod = pow(10.0, places);
    return ((val * mod).round().toDouble() / mod);
  }

  static GAddressInput? convertGAddressDetailsFragmentToGAddressInput(
    GAddressDetailsFragment? fragment,
  ) {
    if (fragment != null) {
      return GAddressInput(((b) => b
        ..city = fragment.city
        ..country = GCountryCode.valueOf(fragment.country.code)
        ..firstName = fragment.firstName
        ..formattedAddress = fragment.formattedAddress
        ..lat = fragment.lat
        ..lon = fragment.lon
        ..phone = fragment.phone
        ..postalCode = fragment.postalCode
        ..countryArea = fragment.countryArea
        ..streetAddress1 = fragment.streetAddress1));
    } else {
      return null;
    }
  }

  static Widget getOrderStatusWidget(GOrderStatus orderStatus) {
    switch (orderStatus) {
      case GOrderStatus.UNCONFIRMED:
        return orderStatusWidget(Colors.blue, orderStatus, "UNCONFIRMED");
      case GOrderStatus.UNFULFILLED:
        return orderStatusWidget(Colors.blue, orderStatus, "ORDERED");
      case GOrderStatus.DELIVERED:
        return orderStatusWidget(Colors.green, orderStatus, "DELIVERED");
      case GOrderStatus.FULFILLED:
        return orderStatusWidget(Colors.green, orderStatus, "SHIPPED");
      case GOrderStatus.RETURNED:
        return orderStatusWidget(Colors.red, orderStatus, "RETURNED");
      case GOrderStatus.CANCELED:
        return orderStatusWidget(Colors.red, orderStatus, "CANCELED");
      default:
        return Container();
    }
  }

  static Widget orderStatusWidget(
    Color color,
    GOrderStatus orderStatus,
    String text,
  ) {
    return Container(
      padding: EdgeInsets.all(Utils.spaceScale(1)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        color: color,
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
