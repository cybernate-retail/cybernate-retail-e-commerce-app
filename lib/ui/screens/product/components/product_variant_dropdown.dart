import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:flutter/material.dart';

class ProductVariantDropDown extends StatefulWidget {
  final BuiltList<GProductVariantDetailsFragment>? variants;

  final ProductViewType productViewType;
  final Function(GProductVariantDetailsFragment?) onVariantChange;

  ProductVariantDropDown({
    super.key,
    required this.variants,
    required this.onVariantChange,
    this.productViewType = ProductViewType.CARD,
  });

  @override
  State<ProductVariantDropDown> createState() => _ProductVariantDropDownState();
}

class _ProductVariantDropDownState extends State<ProductVariantDropDown> {
  GProductVariantDetailsFragment? selectedVariant;
  @override
  void dispose() {
    super.dispose();
    selectedVariant = null;
  }

  @override
  Widget build(BuildContext context) {
    if (widget.variants?.first == null) {
      return Container();
    }

    if (widget.variants?.length == 1) {
      return Text(
        widget.variants?.first.name ?? "",
        maxLines: 1,
        softWrap: true,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(
          color: Theme.of(context).primaryColor,
          fontWeight: FontWeight.bold,
          fontSize: widget.productViewType == ProductViewType.CARD ? 10 : 16,
        ),
      );
    }
    return DropdownButton<GProductVariantDetailsFragment>(
      value: selectedVariant ?? widget.variants?.first,
      icon: Icon(
        Icons.keyboard_arrow_down,
        size: widget.productViewType == ProductViewType.CARD ? 18 : 24,
        color: Theme.of(context).primaryColor,
      ),
      isExpanded: widget.productViewType == ProductViewType.CARD ? true : false,
      underline: Container(),
      isDense: true,
      elevation: 8,
      style: TextStyle(
        color: Theme.of(context).primaryColor,
        fontWeight: FontWeight.bold,
        fontSize: widget.productViewType == ProductViewType.CARD ? 10 : 16,
        overflow: TextOverflow.ellipsis,
      ),
      borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      onChanged: (GProductVariantDetailsFragment? value) {
        setState(() {
          selectedVariant = value;
        });
        widget.onVariantChange(value);
      },
      items: widget.variants
          ?.map<DropdownMenuItem<GProductVariantDetailsFragment>>(
              (GProductVariantDetailsFragment value) {
        return DropdownMenuItem<GProductVariantDetailsFragment>(
          value: value,
          child: SizedBox(
            height: widget.productViewType == ProductViewType.CARD ? 12 : 20,
            child: Text(
              value.name.toString(),
              maxLines: 1,
              softWrap: true,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
                fontSize:
                    widget.productViewType == ProductViewType.CARD ? 10 : 16,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
