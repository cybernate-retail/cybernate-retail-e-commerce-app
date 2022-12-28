import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/banner_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/featured_products_widget.dart';
import 'package:flutter/material.dart';

class MainMenuWidget extends StatefulWidget {
  BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments = BuiltList();

  MainMenuWidget({
    super.key,
    required this.menuItemFragments,
  });

  @override
  State<MainMenuWidget> createState() => _MainMenuWidgetState();
}

class _MainMenuWidgetState extends State<MainMenuWidget> {
  @override
  Widget build(BuildContext context) {
    List<Widget> lists = [
      MainMenuBannerWidget(
        menuItemFragments: widget.menuItemFragments,
      ),
      FeaturedProductWidget(
        menuItemFragments: widget.menuItemFragments,
      ),
      _allCatagories(),
    ];

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: lists.length,
        (context, index) => lists[index],
      ),
    );
  }

  Widget _allCatagories() {
    return Container();
  }
}
