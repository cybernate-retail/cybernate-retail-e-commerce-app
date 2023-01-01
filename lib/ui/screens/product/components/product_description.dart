import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/custom_buttons.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_name_with_quantity.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_price_with_discount.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class ProductDescription extends StatefulWidget {
  final String productName;
  final BuiltList<GProductVariantDetailsFragment>? productVariant;
  GProductVariantDetailsFragment? selectedVariant;
  final ProductViewType productViewType;
  ProductDescription({
    super.key,
    required this.productName,
    required this.productVariant,
    required this.productViewType,
  });

  @override
  State<ProductDescription> createState() => _ProductDescriptionState();
}

class _ProductDescriptionState extends State<ProductDescription> {
  @override
  Widget build(BuildContext context) {
    widget.selectedVariant ??= widget.productVariant?.first;
    if (widget.selectedVariant == null) {
      return Container();
    }
    return _productDescription();
  }

  void onVariantChange(GProductVariantDetailsFragment? value) {
    widget.selectedVariant = value;
    setState(() {});
  }

  Widget _productDescription() {
    return Container(
      margin: widget.productViewType == ProductViewType.SCREEN
          ? EdgeInsets.symmetric(vertical: Utils.spaceScale(1))
          : EdgeInsets.symmetric(
              horizontal: Utils.spaceScale(1),
              vertical: Utils.spaceScale(1),
            ),
      height: widget.productViewType == ProductViewType.SCREEN ? 120 : 80,
      // padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductNameWithQuantity(
            productName: widget.productName,
            productViewType: widget.productViewType,
            productVariant: widget.productVariant,
            onVariantChange: onVariantChange,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductPriceWithDiscount(
                productViewType: widget.productViewType,
                productPrice: widget
                        .selectedVariant?.pricing?.price?.gross.amount
                        .toString() ??
                    "",
                productUndiscountedPrice: widget.selectedVariant?.pricing
                        ?.priceUndiscounted?.gross.amount
                        .toString() ??
                    "",
              ),
              widget.productViewType == ProductViewType.SCREEN
                  ? CustomButtons.addButton(
                      32,
                      Theme.of(context).primaryColor,
                      Theme.of(context).colorScheme.onPrimary,
                      16,
                    )
                  : CustomButtons.addButton(
                      24,
                      Theme.of(context).primaryColor,
                      Theme.of(context).colorScheme.onPrimary,
                      10,
                    ),
            ],
          ),
        ],
      ),
    );
  }
}
