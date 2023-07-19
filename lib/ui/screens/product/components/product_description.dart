import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/add_to_cart_button.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_name_with_quantity.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_price_with_discount.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:provider/provider.dart';

class ProductDescription extends StatefulWidget {
  final String productName;
  final String? productDescription;
  final BuiltList<GProductVariantDetailsFragment>? productVariant;
  GProductVariantDetailsFragment? selectedVariant;
  final ProductViewType productViewType;
  ProductDescription({
    super.key,
    required this.productName,
    this.productDescription,
    required this.productVariant,
    required this.productViewType,
  });

  @override
  State<ProductDescription> createState() => _ProductDescriptionState();
}

class _ProductDescriptionState extends State<ProductDescription> {
  int quantityAddedToCart = 0;
  late CartStore _cartStore;
  late ProfileStore _profileStore;

  // void updateQuantityAddedToCart(String variantId) {
  //   if (variantId.isNotEmpty) {
  //     _cartStore
  //         .getQuantityByVariantId(
  //       variantId: variantId,
  //     )
  //         .then(
  //       (value) {
  //         quantityAddedToCart = value ?? quantityAddedToCart;
  //         if (mounted) {
  //           setState(() {});
  //         }
  //       },
  //     );
  //   }
  // }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
    _profileStore = Provider.of<ProfileStore>(context);
  }

  @override
  Widget build(BuildContext context) {
    widget.selectedVariant ??= widget.productVariant?.first;
    if (widget.selectedVariant == null) {
      return Container();
    }

    return _productDescription();
  }

  void onPlusOrAdd() async {
    _cartStore.add(
      variantId: widget.selectedVariant?.id ?? "",
      quantity: 1,
      price: widget.selectedVariant?.pricing?.price?.gross.amount ?? 0,
    );
  }

  void onMinus() {
    _cartStore.removeOneItem(
      variantId: widget.selectedVariant?.id ?? "",
      price: widget.selectedVariant?.pricing?.price?.gross.amount ?? 0,
    );
  }

  Widget _productDescription() {
    return Container(
      margin: widget.productViewType == ProductViewType.SCREEN
          ? EdgeInsets.symmetric(vertical: Utils.spaceScale(1))
          : EdgeInsets.symmetric(
              horizontal: Utils.spaceScale(1),
              vertical: Utils.spaceScale(1),
            ),
      height: widget.productViewType == ProductViewType.SCREEN ? null : 80,
      // padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ProductNameWithQuantity(
            productName: widget.productName,
            productViewType: widget.productViewType,
            productVariant: widget.productVariant,
            onVariantChange: (GProductVariantDetailsFragment? value) {
              widget.selectedVariant = value;
              setState(() {});
            },
          ),
          if (widget.productViewType == ProductViewType.SCREEN)
            Text(
              widget.productDescription ?? '',
              maxLines: null,
              softWrap: true,
              // overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Theme.of(context).colorScheme.onSurface,
                fontSize: 14,
              ),
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
              Observer(builder: (_) {
                final int quantity =
                    widget.selectedVariant?.quantityAvailable ?? 0;
                return AddToCartButton(
                  enable: quantity > 0,
                  productViewType: widget.productViewType,
                  onMinus: onMinus,
                  onPlus: onPlusOrAdd,
                  quantityAddedToCart: _cartStore
                          .variantsAddedToCart[widget.selectedVariant?.id] ??
                      0,
                );
              })
            ],
          ),
        ],
      ),
    );
  }
}
