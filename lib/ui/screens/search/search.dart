import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_form.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_shimmer.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
      bottomNavigationBar: _bottomNavigationBar(),
    );
  }

  AppBar _appBar() {
    return AppBar(
      title: Padding(
        padding: EdgeInsets.only(right: Utils.spaceScale(2)),
        child: const SearchForm(),
      ),
      titleSpacing: 0,
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
    );
  }

  Widget _body() {
    return const SearchShimmer(
      enabled: true,
    );
  }

  Widget _bottomNavigationBar() {
    return const CartWidget();
  }
}
