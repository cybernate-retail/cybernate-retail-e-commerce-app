import 'package:cybernate_retail_mobile/mobx_stores/search/search.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';

const OutlineInputBorder outlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
  borderSide: BorderSide.none,
);

const OutlineInputBorder focusedOutlineInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
);

class AddressSearchWidget extends StatefulWidget {
  const AddressSearchWidget({super.key});

  @override
  State<AddressSearchWidget> createState() => _AddressSearchWidgetState();
}

class _AddressSearchWidgetState extends State<AddressSearchWidget> {
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
          hintText: "Search for address",
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
        ),
      ),
    );
  }
}
