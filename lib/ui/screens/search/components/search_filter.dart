import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

enum EnumSortBy {
  recommended,
  recentlyAdded,
  priceLowToHigh,
  priceHighToLow,
  topRated
}

searchFilter(BuildContext context) {
  return showModalBottomSheet(
    context: context,
    enableDrag: false,
    isScrollControlled: true,
    backgroundColor: Colors.transparent,
    builder: (context) => Container(
      height: MediaQuery.of(context).size.height * 0.4,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(UiConstants.edgeRadius * 2),
          topRight: Radius.circular(UiConstants.edgeRadius * 2),
        ),
      ),
      padding: EdgeInsets.all(Utils.spaceScale(1)),
      child: _filterRadioButtons(context),
    ),
  );
}

ListView _filterRadioButtons(BuildContext context) {
  EnumSortBy? sort = EnumSortBy.priceHighToLow;
  return ListView(
    children: [
      RadioListTile<EnumSortBy>(
          value: EnumSortBy.recommended,
          groupValue: sort,
          title: const Text(
            "Recommended",
            style: TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
          controlAffinity: ListTileControlAffinity.trailing,
          activeColor: Theme.of(context).primaryColor,
          onChanged: (v) {}),
      RadioListTile<EnumSortBy>(
        value: EnumSortBy.recentlyAdded,
        groupValue: sort,
        title: const Text(
          "Recently Added",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {},
      ),
      RadioListTile<EnumSortBy>(
        value: EnumSortBy.priceLowToHigh,
        groupValue: sort,
        title: const Text(
          "Price: Low to High",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {},
      ),
      RadioListTile<EnumSortBy>(
        value: EnumSortBy.priceHighToLow,
        groupValue: sort,
        title: const Text(
          "Price: High to Low",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {},
      ),
      RadioListTile<EnumSortBy>(
        value: EnumSortBy.topRated,
        groupValue: sort,
        title: const Text(
          "Top rated",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {},
      )
    ],
  );
}
