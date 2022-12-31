import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:flutter/material.dart';

class ProductNameWithQuantity extends StatelessWidget {
  final ProductViewType productViewType;
  final String productName;
  final BuiltList<GProductVariantDetailsFragment>? productVariant;

  const ProductNameWithQuantity({
    super.key,
    required this.productViewType,
    required this.productName,
    required this.productVariant,
  });

  @override
  Widget build(BuildContext context) {
    if (productViewType == ProductViewType.CARD) {
      return _productNameWithQuantity(
          context, productName, 13, productVariant?.first.name ?? "", 9);
    }
    return _productNameWithQuantity(
        context, productName, 20, productVariant?.first.name ?? "", 16);
  }

  Widget _productNameWithQuantity(
    BuildContext context,
    String productName,
    double productNameSize,
    String productQuantity,
    double productQuantitySize,
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
        Text(
          productQuantity,
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: productQuantitySize,
          ),
        ),
      ],
    );
  }
}
