import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

searchFilter({
  required BuildContext context,
  GProductOrderField? sort,
  Function(GProductOrderField?)? onChange,
}) {
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
      child:
          _filterRadioButtons(context: context, sort: sort, onChange: onChange),
    ),
  );
}

ListView _filterRadioButtons({
  required BuildContext context,
  GProductOrderField? sort,
  Function(GProductOrderField?)? onChange,
}) {
  return ListView(
    children: [
      RadioListTile<GProductOrderField>(
          value: GProductOrderField.NAME,
          groupValue: sort,
          title: const Text(
            "Recommended",
            style: TextStyle(
              fontWeight: FontWeight.normal,
            ),
          ),
          controlAffinity: ListTileControlAffinity.trailing,
          activeColor: Theme.of(context).primaryColor,
          onChanged: (v) {
            if (onChange != null) onChange(v);
          }),
      RadioListTile<GProductOrderField>(
        value: GProductOrderField.PUBLICATION_DATE,
        groupValue: sort,
        title: const Text(
          "Recently Added",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {
          if (onChange != null) onChange(v);
        },
      ),
      RadioListTile<GProductOrderField>(
        value: GProductOrderField.MINIMAL_PRICE,
        groupValue: sort,
        title: const Text(
          "Price: Low to High",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {
          if (onChange != null) onChange(v);
        },
      ),
      RadioListTile<GProductOrderField>(
        value: GProductOrderField.PRICE,
        groupValue: sort,
        title: const Text(
          "Price: High to Low",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {
          if (onChange != null) onChange(v);
        },
      ),
      RadioListTile<GProductOrderField>(
        value: GProductOrderField.RATING,
        groupValue: sort,
        title: const Text(
          "Top rated",
          style: TextStyle(
            fontWeight: FontWeight.normal,
          ),
        ),
        activeColor: Theme.of(context).primaryColor,
        controlAffinity: ListTileControlAffinity.trailing,
        onChanged: (v) {
          if (onChange != null) onChange(v);
        },
      )
    ],
  );
}
