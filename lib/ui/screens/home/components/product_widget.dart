import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/custom_buttons.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/product/product_price_with_discount.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class ProductWidget extends StatefulWidget {
  final int productAddedCount;
  final String productId;
  final String productUrl;
  final String productName;
  final String productQuantity;
  final double? productPrice;
  final double? productDiscountedPrice;

  const ProductWidget({
    super.key,
    this.productAddedCount = 0,
    required this.productId,
    required this.productUrl,
    required this.productName,
    required this.productQuantity,
    required this.productPrice,
    required this.productDiscountedPrice,
  });

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
            InAppNavigation.viewProduct(context, widget.productId);
          },
          borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
          child: Ink(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _productImage(),
                _productDescription(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _productImage() {
    return Container(
      height: 80,
      margin: EdgeInsets.all(Utils.spaceScale(1)),
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

  Widget _productDescription() {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: Utils.spaceScale(1), vertical: Utils.spaceScale(1)),
      height: 80,
      // padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _productNameWithQuantity(
            widget.productName,
            widget.productQuantity,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProductPriceWithDiscount(
                productViewType: ProductViewType.CARD,
                productPrice: widget.productPrice.toString(),
                productMrp: widget.productDiscountedPrice.toString(),
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

  Widget _productNameWithQuantity(String productName, String productQuantity) {
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
            fontSize: 13,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          productQuantity,
          style: const TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 10,
          ),
        ),
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
