import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:flutter/material.dart';

class ProductVariantDropDown extends StatefulWidget {
  final BuiltList<GProductVariantDetailsFragment>? variants;
  GProductVariantDetailsFragment? selectedVariant;

  ProductVariantDropDown({
    super.key,
    required this.variants,
    required this.selectedVariant,
  });

  @override
  State<ProductVariantDropDown> createState() => _ProductVariantDropDownState();
}

class _ProductVariantDropDownState extends State<ProductVariantDropDown> {
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
          fontSize: 10,
        ),
      );
    }
    return DropdownButton<GProductVariantDetailsFragment>(
      value: widget.selectedVariant,
      icon: Icon(
        Icons.keyboard_arrow_down,
        size: 18,
        color: Theme.of(context).primaryColor,
      ),
      isExpanded: true,
      underline: Container(),
      isDense: true,
      elevation: 8,
      style: TextStyle(
        color: Theme.of(context).primaryColor,
        fontWeight: FontWeight.bold,
        fontSize: 10,
        overflow: TextOverflow.ellipsis,
      ),
      borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      onChanged: (GProductVariantDetailsFragment? value) {
        // This is called when the user selects an item.
        setState(() {
          widget.selectedVariant = value;
        });
      },
      items: widget.variants
          ?.map<DropdownMenuItem<GProductVariantDetailsFragment>>(
              (GProductVariantDetailsFragment value) {
        return DropdownMenuItem<GProductVariantDetailsFragment>(
          value: value,
          child: SizedBox(
            height: 12,
            child: Text(
              value.name,
              maxLines: 1,
              softWrap: true,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Theme.of(context).primaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 10,
              ),
            ),
          ),
        );
      }).toList(),
    );
  }
}
