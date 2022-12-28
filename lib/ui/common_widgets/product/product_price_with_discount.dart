import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class ProductPriceWithDiscount extends StatelessWidget {
  final ProductViewType productViewType;
  final String productPrice;
  final String productMrp;

  const ProductPriceWithDiscount({
    super.key,
    required this.productViewType,
    required this.productPrice,
    required this.productMrp,
  });

  @override
  Widget build(BuildContext context) {
    if (productViewType == ProductViewType.CARD) {
      return _productPrice(context, 13, 9, 4);
    }
    return _productPrice(context, 20, 16, 8);
  }

  Widget _productPrice(
    BuildContext context,
    double productPriceFontSize,
    double productMrpFontSize,
    double spaceBetween,
  ) {
    return Row(
      children: [
        Text(
          '\$$productPrice',
          style: TextStyle(
            color: Colors.black,
            fontSize: productPriceFontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        Utils.horizontalSizedBox(spaceBetween),
        Text(
          '\$$productMrp',
          style: TextStyle(
            color: Colors.grey,
            decoration: TextDecoration.lineThrough,
            fontSize: productMrpFontSize,
          ),
        ),
      ],
    );
  }
}
