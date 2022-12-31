import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/custom_buttons.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/product/product_price_with_discount.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/product/product_varient_dropdown.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class ProductWidget extends StatefulWidget {
  final int productAddedCount;
  final String productId;
  final String productUrl;
  final String productName;
  final BuiltList<GProductVariantDetailsFragment>? productVariant;
  final Function onTap;
  final bool enableDiscountBanner;

  const ProductWidget({
    super.key,
    this.productAddedCount = 0,
    required this.productId,
    required this.productUrl,
    required this.productName,
    required this.productVariant,
    this.onTap = Utils.emptyFunction,
    this.enableDiscountBanner = false,
  });

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    GProductVariantDetailsFragment? selectedProductVariant =
        widget.productVariant?.first;
    if (selectedProductVariant == null) {
      return Container();
    }

    return Stack(
      children: [
        SizedBox(
          width: UiConstants.productSize.width,
          height: UiConstants.productSize.height,
          //has a margin of 4 careful with that
          child: Card(
            elevation: 4,
            surfaceTintColor: Theme.of(context).colorScheme.primary,
            shadowColor: Theme.of(context).colorScheme.tertiaryContainer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                UiConstants.edgeRadius,
              ),
            ),
            child: InkWell(
              onTap: () {
                widget.onTap();
              },
              borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              child: Ink(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _productImage(),
                    _productDescription(selectedProductVariant),
                  ],
                ),
              ),
            ),
          ),
        ),
        SizedBox(
          width: 160,
          child: Align(
            alignment: Alignment.topRight,
            child: widget.enableDiscountBanner &&
                    selectedProductVariant
                            .pricing?.priceUndiscounted?.gross.amount !=
                        selectedProductVariant.pricing?.price?.gross.amount
                ? Utils.discountBanner(
                    discount: Utils.calculateDiscount(
                      selectedProductVariant
                          .pricing?.priceUndiscounted?.gross.amount,
                      selectedProductVariant.pricing?.price?.gross.amount,
                    ),
                  )
                : Container(),
          ),
        )
      ],
    );
  }

  Widget _productImage() {
    return Container(
      height: 80,
      margin: EdgeInsets.all(
        Utils.spaceScale(1),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        color: Colors.white,
      ),
      child:
          Center(child: Utils.renderNetworkImageWithLoader(widget.productUrl)),
    );
  }

  Widget _productDescription(
      GProductVariantDetailsFragment? selectedProductVariant) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: Utils.spaceScale(1),
        vertical: Utils.spaceScale(1),
      ),
      height: 80,
      // padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _productNameWithQuantity(
            widget.productName,
            widget.productVariant,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductPriceWithDiscount(
                productViewType: ProductViewType.CARD,
                productPrice: selectedProductVariant
                        ?.pricing?.price?.gross.amount
                        .toString() ??
                    "",
                productUndiscountedPrice: selectedProductVariant
                        ?.pricing?.priceUndiscounted?.gross.amount
                        .toString() ??
                    "",
              ),
              widget.productAddedCount == 0
                  ? CustomButtons.addButton(
                      24,
                      Theme.of(context).primaryColor,
                      Theme.of(context).colorScheme.onPrimary,
                      10,
                    )
                  : _quantityController(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _productNameWithQuantity(
      String productName, BuiltList<GProductVariantDetailsFragment>? variant) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          productName,
          maxLines: 2,
          softWrap: true,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onBackground,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
        // Text(
        //   variant?.name ?? "",
        //   maxLines: 1,
        //   softWrap: true,
        //   overflow: TextOverflow.ellipsis,
        // style: const TextStyle(
        //   color: Colors.grey,
        //   fontWeight: FontWeight.bold,
        //   fontSize: 10,
        // ),
        // ),
        SizedBox(
          height: 15,
          child: ProductVariantDropDown(
            variants: variant,
            selectedVariant: variant?.first,
          ),
        )
      ],
    );
  }

  Widget _quantityController() {
    return Container(
      height: 24,
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
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4.0),
              child: Icon(
                Icons.remove,
                size: Utils.spaceScale(1.5),
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
          Text(
            "10",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontWeight: FontWeight.bold,
              fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 4.0),
              child: Icon(
                Icons.add,
                size: Utils.spaceScale(1.5),
                color: Theme.of(context).colorScheme.onPrimary,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
