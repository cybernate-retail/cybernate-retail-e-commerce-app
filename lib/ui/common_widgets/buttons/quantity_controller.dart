import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class QuantityControllerWidget extends StatefulWidget {
  final Function onMinus;
  final Function onPlus;
  final int currentQuantity;
  final ProductViewType productViewType;

  const QuantityControllerWidget({
    super.key,
    required this.currentQuantity,
    this.onMinus = Utils.emptyFunction,
    this.onPlus = Utils.emptyFunction,
    required this.productViewType,
  });

  @override
  State<QuantityControllerWidget> createState() =>
      _QuantityControllerWidgetState();
}

class _QuantityControllerWidgetState extends State<QuantityControllerWidget> {
  @override
  Widget build(BuildContext context) {
    return _quantityController();
  }

  Widget _quantityController() {
    return Container(
      height: widget.productViewType == ProductViewType.CARD ? 24 : 32,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        color: Theme.of(context).primaryColor,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: () {
              widget.onMinus();
            },
            child: Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: Utils.spaceScale(1 / 2)),
              child: Icon(
                Icons.remove,
                size: widget.productViewType == ProductViewType.CARD
                    ? Utils.spaceScale(1.75)
                    : Utils.spaceScale(2.5),
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
          widget.productViewType == ProductViewType.SCREEN
              ? Utils.horizontalSpace(1 / 2)
              : Utils.horizontalSpace(0),
          Text(
            widget.currentQuantity.toString(),
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontWeight: FontWeight.bold,
              fontSize: widget.productViewType == ProductViewType.CARD
                  ? Theme.of(context).textTheme.bodySmall?.fontSize
                  : Theme.of(context).textTheme.bodyLarge?.fontSize,
            ),
          ),
          widget.productViewType == ProductViewType.SCREEN
              ? Utils.horizontalSpace(1 / 2)
              : Utils.horizontalSpace(0),
          GestureDetector(
            onTap: () {
              widget.onPlus();
            },
            child: Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: Utils.spaceScale(1 / 2)),
              child: AnimatedOpacity(
                opacity: 1,
                duration: const Duration(milliseconds: 500),
                child: Icon(
                  Icons.add,
                  size: widget.productViewType == ProductViewType.CARD
                      ? Utils.spaceScale(1.75)
                      : Utils.spaceScale(2.5),
                  color: Theme.of(context).colorScheme.onPrimary,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
