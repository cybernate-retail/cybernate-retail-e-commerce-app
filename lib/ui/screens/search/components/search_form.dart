import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_filter.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const OutlineInputBorder outlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
  borderSide: BorderSide.none,
);

const OutlineInputBorder focusedOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
);

class SearchForm extends StatelessWidget {
  const SearchForm({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        onSaved: (value) {},
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          hintText: "Search ${GlobalConstants.appName}",
          hintStyle: TextStyle(
            color: Colors.grey[400],
          ),
          prefixIcon: Padding(
            padding: EdgeInsets.all(Utils.spaceScale(1.5)),
            child: SvgPicture.asset("assets/icons/search_small.svg"),
          ),
          border: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          enabledBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          focusedBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.tertiaryContainer,
          ),
          errorBorder: Utils.outlineInputBorder(
            UiConstants.edgeRadius,
            Theme.of(context).colorScheme.error,
          ),
          suffixIcon: Padding(
            padding: EdgeInsets.all(Utils.spaceScale(1)),
            child: SizedBox(
              width: Utils.spaceScale(6),
              height: Utils.spaceScale(6),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Theme.of(context).primaryColor,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        UiConstants.edgeRadius,
                      ),
                    ),
                  ),
                ),
                onPressed: () async {
                  searchFilter(context);
                },
                child: SvgPicture.asset("assets/icons/filter_small.svg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
