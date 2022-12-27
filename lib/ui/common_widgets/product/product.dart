import 'package:cached_network_image/cached_network_image.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

const temp =
    "http://localhost:8000/media/thumbnails/products/saleor-white-cubes-tee-front_thumbnail_256.png";

class ProductWidget extends StatefulWidget {
  final int productAddedCount;
  const ProductWidget({super.key, this.productAddedCount = 0});

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      height: 200,
      child: Card(
        elevation: 4,
        margin: const EdgeInsets.all(2),
        surfaceTintColor: Theme.of(context).colorScheme.primary,
        shadowColor: Theme.of(context).colorScheme.tertiaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            UiConstants.edgeRadius,
          ),
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _productImage(),
            _productDescription(),
          ],
        ),
      ),
    );
  }

  Widget _productImage() {
    return Container(
      height: 82,
      margin: EdgeInsets.all(Utils.spaceScale(1)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        color: Colors.white,
      ),
      child: Center(child: renderNetworkImageWithLoader(temp)),
    );
  }

  Widget _productDescription() {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: Utils.spaceScale(1), vertical: Utils.spaceScale(1)),
      height: 82,
      // padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _productNameWithQuantity(
            "T Shirt asdf f fdsfs",
            "2 kg",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _productPriceWithDiscount("200", "300"),
              widget.productAddedCount == 0
                  ? _addButton()
                  : _quantityController(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _addButton() {
    return Container(
      height: 24,
      child: NeumorphicButton(
        onPressed: () {},
        padding: EdgeInsets.symmetric(
          // vertical: Utils.spaceScale(1),
          horizontal: Utils.spaceScale(2),
        ),
        // margin: EdgeInsets.all(1),
        style: NeumorphicStyle(
          // color: Colors.white,
          color: Theme.of(context).primaryColor,
          depth: UiConstants.neumorphicDepth,
          intensity: UiConstants.neumorphicIntensity,
          surfaceIntensity: UiConstants.neumorphicSurfaceIntensity,
          boxShape: NeumorphicBoxShape.roundRect(
            BorderRadius.circular(UiConstants.edgeRadius / 2),
          ),
        ),
        child: Center(
          child: Text(
            "ADD",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onPrimary,
              fontWeight: FontWeight.bold,
              fontSize: 10,
            ),
          ),
        ),
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
            fontSize: 9,
          ),
        ),
      ],
    );
  }

  Widget _productPriceWithDiscount(String productPrice, String productMrp) {
    return Row(
      children: [
        Text(
          '\$$productPrice',
          style: TextStyle(
            color: Colors.black,
            fontSize: Theme.of(context).textTheme.labelSmall?.fontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        Utils.horizontalSizedBox(4),
        Text(
          '\$$productMrp',
          style: const TextStyle(
            color: Colors.grey,
            decoration: TextDecoration.lineThrough,
            fontSize: 9,
          ),
        ),
      ],
    );
  }

  CachedNetworkImage renderNetworkImageWithLoader(String url) {
    return CachedNetworkImage(
      imageUrl: url,
      fit: BoxFit.fill,
      errorWidget: (context, error, stackTrace) =>
          const Center(child: Text("Error 😕")),
      progressIndicatorBuilder: ((context, url, progress) {
        return Center(
          child: CircularProgressIndicator(
            value: progress.progress,
          ),
        );
      }),
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
