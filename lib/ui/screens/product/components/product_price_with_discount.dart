import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:flutter/material.dart';

class ProductPriceWithDiscount extends StatelessWidget {
  final ProductViewType productViewType;
  final String productPrice;
  final String productUndiscountedPrice;

  const ProductPriceWithDiscount({
    super.key,
    required this.productViewType,
    required this.productPrice,
    required this.productUndiscountedPrice,
  });

  @override
  Widget build(BuildContext context) {
    if (productViewType == ProductViewType.CARD) {
      return _productPrice(context, 12, 8, 2);
    }
    return _productPrice(context, 20, 12, 8);
  }

  Widget _productPrice(
    BuildContext context,
    double productPriceFontSize,
    double productMrpFontSize,
    double spaceBetween,
  ) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '${GlobalConstants.appCurrency}$productUndiscountedPrice',
          style: TextStyle(
            color: productPrice != productUndiscountedPrice
                ? Colors.grey
                : Colors.transparent,
            fontSize: productMrpFontSize,
          ),
        ),
        Text(
          '${GlobalConstants.appCurrency}$productPrice',
          style: TextStyle(
            color: Colors.black,
            fontSize: productPriceFontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
