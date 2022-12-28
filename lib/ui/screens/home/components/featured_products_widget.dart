import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/MenuItemWithChildrenFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionProductById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CollectionProductById.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/product_widget.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class FeaturedProductWidget extends StatefulWidget {
  BuiltList<GMenuItemWithChildrenFragment>? menuItemFragments = BuiltList();

  FeaturedProductWidget({super.key, required this.menuItemFragments});

  @override
  State<FeaturedProductWidget> createState() => _FeaturedProductWidgetState();
}

class _FeaturedProductWidgetState extends State<FeaturedProductWidget> {
  final Client client = GetIt.I<Client>();
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
        ?.firstWhere(
            (p0) => p0.collection?.slug == GlobalConstants.featuredProductsSlug)
        .collection
        ?.id;

    return Operation(
      operationRequest: GCollectionProductByIdReq(
        (b) => b
          ..vars.channel = GlobalConstants.defaultChannel
          ..vars.id = featuredProductCollectionId
          ..vars.first = 100,
      ),
      builder: ((context, response, error) {
        if (response == null || response.loading) {
          return const CircularProgressIndicator();
        }
        return SizedBox(
          height: UiConstants.productSize.height,
          child: ListView.builder(
            itemCount: response.data?.collection?.products?.edges.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: ((context, index) {
              return Padding(
                padding: EdgeInsets.only(right: Utils.spaceScale(1)),
                child: ProductWidget(
                  productAddedCount: index % 2,
                ),
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
          "Featured Products",
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
