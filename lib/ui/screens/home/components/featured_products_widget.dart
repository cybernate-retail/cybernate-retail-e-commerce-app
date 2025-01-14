import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionProductById.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_widget.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:collection/collection.dart';

class FeaturedProductWidget extends StatefulWidget {
  BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments = BuiltList();

  FeaturedProductWidget({super.key, required this.menuItemFragments});

  @override
  State<FeaturedProductWidget> createState() => _FeaturedProductWidgetState();
}

class _FeaturedProductWidgetState extends State<FeaturedProductWidget> {
  final client = GetIt.I<TypedLink>();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Utils.verticalSpace(1),
          _heading(),
          Utils.verticalSpace(1),
          _featuredProduct(),
        ],
      ),
    );
  }

  Widget _featuredProduct() {
    final featuredProductCollectionId = widget.menuItemFragments
        ?.firstWhereOrNull(
            (p0) => p0.collection?.slug == GlobalConstants.featuredProductsSlug)
        ?.collection
        ?.id;

    return featuredProductCollectionId == null
        ? Container()
        : Operation(
            operationRequest: GCollectionProductByIdReq(
              (b) => b
                ..vars.channel = GlobalConstants.defaultChannel
                ..vars.id = featuredProductCollectionId
                ..vars.locale = GlobalConstants.defaultLanguage
                ..vars.first = 100,
            ),
            builder: ((context, response, error) {
              if (response == null || response.loading) {
                return Utils.shimmerPlaceHolder();
              }

              return SizedBox(
                height: UiConstants.productSize.height,
                child: ListView.builder(
                  itemCount: response.data?.collection?.products?.edges.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index) {
                    final product = response.data?.collection?.products?.edges
                        .elementAt(index)
                        .node;
                    return ProductWidget(
                      productId: product?.id ?? "",
                      productUrl: product?.thumbnail?.url ?? "",
                      productVariant: product?.variants,
                      productName: (product?.translation == null
                              ? product?.name
                              : product?.translation?.name) ??
                          "",
                      enableDiscountBanner: true,
                      onTap: () {
                        InAppNavigation.viewProduct(context, product?.id ?? "");
                      },
                    );
                  }),
                ),
              );
            }),
            client: client,
          );
  }

  Widget _heading() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          " Featured Products",
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
