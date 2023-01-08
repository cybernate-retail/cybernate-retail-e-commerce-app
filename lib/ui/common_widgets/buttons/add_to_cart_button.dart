import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/add_button.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/quantity_controller.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class AddToCartButton extends StatefulWidget {
  final ProductViewType productViewType;
  final Function onPlus;
  final Function onMinus;
  final int quantityAddedToCart;

  const AddToCartButton({
    super.key,
    required this.productViewType,
    this.onMinus = Utils.emptyFunction,
    this.onPlus = Utils.emptyFunction,
    required this.quantityAddedToCart,
  });

  @override
  State<AddToCartButton> createState() => _AddToCartButtonState();
}

class _AddToCartButtonState extends State<AddToCartButton> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedCrossFade(
      duration: const Duration(milliseconds: 60),
      firstChild: _addButtonWidget(),
      secondChild: _quantityController(),
      crossFadeState: widget.quantityAddedToCart == 0
          ? CrossFadeState.showFirst
          : CrossFadeState.showSecond,
    );
  }

  Widget _addButtonWidget() {
    return AddButtonWidget(
      productViewType: widget.productViewType,
      onTap: widget.onPlus,
    );
  }

  Widget _quantityController() {
    return QuantityControllerWidget(
      currentQuantity: widget.quantityAddedToCart,
      productViewType: widget.productViewType,
      onMinus: widget.onMinus,
      onPlus: widget.onPlus,
    );
  }
}
