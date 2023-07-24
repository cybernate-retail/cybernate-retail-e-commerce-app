import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/search/search.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_filter.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';

const OutlineInputBorder outlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
  borderSide: BorderSide.none,
);

const OutlineInputBorder focusedOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
);

class SearchForm extends StatefulWidget {
  const SearchForm({
    Key? key,
  }) : super(key: key);

  @override
  State<SearchForm> createState() => _SearchFormState();
}

class _SearchFormState extends State<SearchForm> {
  late SearchStore _searchStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _searchStore = Provider.of<SearchStore>(context);
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: TextFormField(
        onSaved: (value) {},
        onChanged: (value) {
          _searchStore.updateSearch(value);
        },
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          contentPadding: EdgeInsets.zero,
          hintText: "Search ${GlobalConstants.appName}",
          hintStyle: TextStyle(
            color: Colors.grey[400],
          ),
          prefixIcon: Padding(
            padding: EdgeInsets.all(Utils.spaceScale(1.5)),
            child: SvgPicture.asset(
              "assets/icons/search_small.svg",
              color: Colors.grey,
            ),
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
            child: Observer(builder: (_) {
              return SizedBox(
                width: Utils.spaceScale(5),
                height: Utils.spaceScale(5),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Theme.of(context).primaryColor,
                    padding: EdgeInsets.zero,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(
                          UiConstants.edgeRadius,
                        ),
                      ),
                    ),
                  ),
                  onPressed: () async {
                    searchFilter(
                      context: context,
                      onChange: onSortByChange,
                      sort: _searchStore.sortBy,
                    );
                  },
                  child: SvgPicture.asset(
                    "assets/icons/filter_small.svg",
                    fit: BoxFit.contain,
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }

  onSortByChange(GProductOrderField? value) {
    if (value != null) _searchStore.updateSortBy(value);
    Navigator.pop(context);
  }
}
