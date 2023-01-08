import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class AddButtonWidget extends StatelessWidget {
  final Function onTap;
  final ProductViewType productViewType;
  const AddButtonWidget({
    super.key,
    required this.productViewType,
    this.onTap = Utils.emptyFunction,
  });

  @override
  Widget build(BuildContext context) {
    return productViewType == ProductViewType.SCREEN
        ? addButton(
            32,
            Theme.of(context).primaryColor,
            Theme.of(context).colorScheme.onPrimary,
            16,
            onTap: onTap,
          )
        : addButton(
            28,
            Theme.of(context).primaryColor,
            Theme.of(context).colorScheme.onPrimary,
            12,
            onTap: onTap,
          );
  }

  Widget addButton(
      double height, Color color, Color textColor, double textFontSize,
      {onTap = Utils.emptyFunction}) {
    return SizedBox(
      height: height,
      child: NeumorphicButton(
        onPressed: () {
          onTap();
        },
        padding: EdgeInsets.symmetric(
          horizontal: Utils.spaceScale(2),
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
