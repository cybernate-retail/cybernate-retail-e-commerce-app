import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_description.dart';
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
  GProductVariantDetailsFragment? selectedProductVariant;

  ProductWidget({
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
    widget.selectedProductVariant ??= widget.productVariant?.first;
    if (widget.productVariant?.first == null) {
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
                    ProductDescription(
                      productName: widget.productName,
                      productVariant: widget.productVariant,
                      productViewType: ProductViewType.CARD,
                    ),
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
                    widget.selectedProductVariant?.pricing?.priceUndiscounted
                            ?.gross.amount !=
                        widget.selectedProductVariant?.pricing?.price?.gross
                            .amount
                ? Utils.discountBanner(
                    discount: Utils.calculateDiscount(
                      widget.selectedProductVariant?.pricing?.priceUndiscounted
                          ?.gross.amount,
                      widget
                          .selectedProductVariant?.pricing?.price?.gross.amount,
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

  // Widget _quantityController() {
  //   return Container(
  //     height: 24,
  //     decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
  //       border: Border.all(
  //         color: Theme.of(context).colorScheme.tertiaryContainer,
  //       ),
  //       color: Theme.of(context).primaryColor,
  //     ),
  //     child: Row(
  //       crossAxisAlignment: CrossAxisAlignment.center,
  //       children: [
  //         GestureDetector(
  //           onTap: () {},
  //           child: Padding(
  //             padding: const EdgeInsets.symmetric(horizontal: 4.0),
  //             child: Icon(
  //               Icons.remove,
  //               size: Utils.spaceScale(1.5),
  //               color: Theme.of(context).colorScheme.onPrimary,
  //             ),
  //           ),
  //         ),
  //         Text(
  //           "10",
  //           style: TextStyle(
  //             color: Theme.of(context).colorScheme.onPrimary,
  //             fontWeight: FontWeight.bold,
  //             fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
  //           ),
  //         ),
  //         GestureDetector(
  //           onTap: () {},
  //           child: Padding(
  //             padding: const EdgeInsets.symmetric(horizontal: 4.0),
  //             child: Icon(
  //               Icons.add,
  //               size: Utils.spaceScale(1.5),
  //               color: Theme.of(context).colorScheme.onPrimary,
  //             ),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }
}
