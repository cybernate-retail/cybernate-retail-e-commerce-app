import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_form.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_shimmer.dart';
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
      title: const SearchForm(),
      toolbarHeight: 70,
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          Navigator.pop(context);
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
