import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
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

    final mainCategoryWidth = (MediaQuery.of(context).size.width -
            (2 * UiConstants.globalPadding) -
            Utils.spaceScale(1 / 2)) /
        2;
    final mainCategoryHeight = (MediaQuery.of(context).size.width - 52) / 2.4;
    return _allCategories(
        context, mainCategoryHeight, mainCategoryWidth, allCategories);
  }

  Widget _allCategories(
    BuildContext context,
    double mainCategoryHeight,
    double mainCategoryWidth,
    BuiltList<GMenuItemWithChildrenFragment_children>? allCategories,
  ) {
    if (allCategories == null || allCategories.isEmpty) {
      return Container();
    }

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(1 / 2)),
      child: Column(
        children: [
          _heading(context),
          Utils.verticalSpace(1),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _categoryCard(
                context,
                mainCategoryHeight,
                mainCategoryWidth - 4,
                allCategories.elementAt(0),
              ),
              allCategories.length > 1
                  ? _categoryCard(
                      context,
                      mainCategoryHeight,
                      mainCategoryWidth - 4,
                      allCategories.elementAt(1),
                    )
                  : Container(),
            ],
          ),
          Utils.verticalSpace(2),
          allCategories.length > 2
              ? GridView.builder(
                  itemCount: allCategories.length - 2,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: MediaQuery.of(context).size.width / 3,
                    mainAxisSpacing: Utils.spaceScale(1.5),
                    crossAxisSpacing: Utils.spaceScale(1.5),
                    childAspectRatio: 0.75,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return _categoryCard(context, mainCategoryHeight,
                        mainCategoryWidth, allCategories.elementAt(index + 2));
                  },
                )
              : Container(),
        ],
      ),
    );
  }

  Widget _categoryCard(BuildContext context, double height, double width,
      GMenuItemWithChildrenFragment_children item) {
    return SizedBox(
      width: width,
      height: height,
      child: Stack(
        children: [
          Card(
            elevation: 4,
            margin: EdgeInsets.zero,
            surfaceTintColor: Theme.of(context).colorScheme.primary,
            shadowColor: Theme.of(context).colorScheme.tertiaryContainer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                UiConstants.edgeRadius,
              ),
            ),
            child: InkWell(
              onTap: () {
                InAppNavigation.viewCategory(context, item.id);
              },
              borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
              child: Ink(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    _categoryWidgetImage(
                      context,
                      item.category?.backgroundImage?.url ?? "",
                      0.67 * height,
                      width,
                    ),
                    _categoryWidgetHeading(
                      context,
                      item.name,
                      0.2 * height,
                    ),
                  ],
                ),
              ),
            ),
          ),
          // TODO lets park it discont widget here once we figure out hout to get discout rates we will add it
          // Align(
          //   alignment: Alignment.topRight,
          //   child: Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Stack(
          //       children: [
          //         SvgPicture.asset(
          //           AssetsDb.discountBannerIcon,
          //           height: 24,
          //           width: 24,
          //         ),
          //         const SizedBox(
          //           width: 24,
          //           height: 24,
          //           child: Center(
          //             child: Text(
          //               "20%",
          //               style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 6,
          //                 fontWeight: FontWeight.bold,
          //               ),
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }

  Widget _categoryWidgetHeading(
      BuildContext context, String title, double height) {
    return Container(
      height: height,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(UiConstants.edgeRadius),
          bottomRight: Radius.circular(UiConstants.edgeRadius),
        ),
      ),
      child: Center(
        child: Text(
          title,
          textAlign: TextAlign.center,
          maxLines: 2,
          softWrap: true,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onBackground,
            fontSize: 12,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _categoryWidgetImage(
      BuildContext context, String url, double height, double width) {
    return Container(
      height: height,
      width: width,
      margin: EdgeInsets.all(Utils.spaceScale(1)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        color: Colors.white,
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        child: Utils.renderNetworkImageWithLoader(
          url,
          boxFit: BoxFit.fitWidth,
        ),
      ),
    );
  }

  Widget _categoryWidgetDiscountBanner(
      BuildContext context, double discount, double height) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(UiConstants.edgeRadius),
          bottomRight: Radius.circular(UiConstants.edgeRadius),
        ),
      ),
      child: Center(
        child: Text(
          "UP TO $discount% OFF",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget _heading(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          " Browse by categories",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
        Utils.seeAllButton(Theme.of(context).primaryColor, 12),
      ],
    );
  }
}
