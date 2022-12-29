import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class AllCategoriesWidget extends StatelessWidget {
  final BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments;
  const AllCategoriesWidget({super.key, this.menuItemFragments});

  @override
  Widget build(BuildContext context) {
    final allCategories = menuItemFragments
        ?.firstWhere((p0) => p0.name == GlobalConstants.allCategories)
        .children;

    return Column(
      children: [
        _heading(context),
        Utils.verticalSpace(1),
        GridView.builder(
          itemCount: allCategories?.length ?? 0,
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: MediaQuery.of(context).size.width / 3,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 1.0,
          ),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              alignment: Alignment.center,
              color: Colors.teal[100 * (index % 9)],
              child: Text('grid item $index'),
            );
          },
        ),
      ],
    );
  }

  Widget _heading(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Browse by categories",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "See All",
                  style: TextStyle(
                    color: Theme.of(context).colorScheme.primary,
                    fontSize: Theme.of(context).textTheme.labelMedium?.fontSize,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                const WidgetSpan(
                  child: Icon(
                    Icons.navigate_next_rounded,
                    size: 15,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
