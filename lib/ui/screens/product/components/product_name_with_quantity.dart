import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_variant_dropdown.dart';
import 'package:flutter/material.dart';

class ProductNameWithQuantity extends StatefulWidget {
  final ProductViewType productViewType;
  final String productName;
  final BuiltList<GProductVariantDetailsFragment>? productVariant;
  final Function(GProductVariantDetailsFragment?) onVariantChange;
  ProductNameWithQuantity({
    super.key,
    required this.productViewType,
    required this.productName,
    required this.productVariant,
    required this.onVariantChange,
  });

  @override
  State<ProductNameWithQuantity> createState() =>
      _ProductNameWithQuantityState();
}

class _ProductNameWithQuantityState extends State<ProductNameWithQuantity> {
  GProductVariantDetailsFragment? selectedVariant;

  @override
  Widget build(BuildContext context) {
    if (widget.productViewType == ProductViewType.CARD) {
      return _productNameWithQuantity(
        context,
        widget.productName,
        12,
      );
    }
    return _productNameWithQuantity(
      context,
      widget.productName,
      18,
    );
  }

  Widget _productNameWithQuantity(
    BuildContext context,
    String productName,
    double productNameSize,
  ) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          productName,
          maxLines: 2,
          softWrap: true,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onBackground,
            fontSize: productNameSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: widget.productViewType == ProductViewType.CARD ? 15 : 30,
          child: ProductVariantDropDown(
            variants: widget.productVariant,
            productViewType: widget.productViewType,
            onVariantChange: widget.onVariantChange,
          ),
        )
      ],
    );
  }
}
