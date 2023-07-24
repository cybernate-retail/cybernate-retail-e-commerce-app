import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/banner_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/featured_products_widget.dart';
import 'package:flutter/material.dart';

class MainMenuWidget extends StatelessWidget {
  final BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments;

  const MainMenuWidget({
    super.key,
    required this.menuItemFragments,
  });
  @override
  Widget build(BuildContext context) {
    List<Widget> lists = [
      MainMenuBannerWidget(
        menuItemFragments: menuItemFragments,
      ),
      FeaturedProductWidget(
        menuItemFragments: menuItemFragments,
        slug: GlobalConstants.featuredProductsSlug,
      ),
    ];

    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: lists.length,
        (context, index) => lists[index],
      ),
    );
  }
}
