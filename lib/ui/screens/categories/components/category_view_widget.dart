import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryDetailsById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryProductsById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryProductsById.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryProductsById.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/product_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class CategoryViewWidget extends StatefulWidget {
  String activeCategoryId;
  BuiltList<GCategoryDetailsByIdData_category_children_edges>? categories;
  CategoryViewWidget(
      {super.key, required this.activeCategoryId, required this.categories});

  @override
  State<CategoryViewWidget> createState() => _CategoryViewWidgetState();
}

class _CategoryViewWidgetState extends State<CategoryViewWidget> {
  final Client client = GetIt.I<Client>();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          _categoryList(),
          _productsGrid(),
        ],
      ),
    );
  }

  Widget _categoryList() {
    return Container(
      padding: const EdgeInsets.only(left: 6, bottom: 4),
      color: Theme.of(context).colorScheme.background,
      width: MediaQuery.of(context).size.width * 0.2,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Card(
        elevation: 4,
        surfaceTintColor: Theme.of(context).colorScheme.primary,
        shadowColor: Theme.of(context).colorScheme.tertiaryContainer,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            UiConstants.edgeRadius,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(1)),
          child: ListView.builder(
            itemCount: widget.categories?.length,
            itemBuilder: (context, index) {
              final selectedCategory = widget.categories?.elementAt(index).node;
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.all(Utils.spaceScale(1 / 2)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: selectedCategory?.id == widget.activeCategoryId
                            ? Theme.of(context).primaryColor
                            : Colors.transparent,
                        width: 2,
                      ),
                    ),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          widget.activeCategoryId = selectedCategory?.id ?? "";
                        });
                      },
                      child: Ink(
                        child: Container(
                          height: MediaQuery.of(context).size.width * 0.2 - 36,
                          margin: EdgeInsets.all(Utils.spaceScale(1 / 2)),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              color: Colors.white,
                              child: Utils.renderNetworkImageWithLoader(
                                  selectedCategory?.backgroundImage?.url),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    selectedCategory?.name ?? "",
                    maxLines: 2,
                    softWrap: true,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 10,
                      color: Theme.of(context).colorScheme.onBackground,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }

  Widget _productsGrid() {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(1 / 2)),
      width: MediaQuery.of(context).size.width * 0.8,
      height: MediaQuery.of(context).size.height * 0.8,
      child: Operation(
        client: client,
        operationRequest: GCategoryProductsByIdReq(
          ((b) => b
            ..vars.first = 100
            ..vars.id = widget.activeCategoryId
            ..vars.channel = GlobalConstants.defaultChannel
            ..vars.locale = GlobalConstants.defaultLanguage),
        ),
        builder: ((
          context,
          OperationResponse<GCategoryProductsByIdData,
                  GCategoryProductsByIdVars>?
              response,
          error,
        ) {
          if (response == null || response.loading) {
            return Utils.shimmerPlaceHolder();
          }
          if (response.linkException != null) {}
          final products = response.data?.category?.products?.edges;
          return GridView.builder(
            itemCount: products?.length,
            // physics: const NeverScrollableScrollPhysics(),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: Utils.spaceScale(1 / 2),
              crossAxisSpacing: Utils.spaceScale(1 / 2),
              childAspectRatio: 0.75,
            ),
            addAutomaticKeepAlives: true,
            itemBuilder: (BuildContext context, int index) {
              final currentProduct = products?.elementAt(index).node;
              if (currentProduct == null) return Container();
              return ProductWidget(
                productAddedCount: index % 2,
                productId: currentProduct.id,
                productUrl: currentProduct.thumbnail?.url ?? "",
                productName: currentProduct.name,
                productQuantity: "2",
                productPrice:
                    currentProduct.pricing?.priceRange?.start?.gross.amount ??
                        0.0,
                productDiscountedPrice: 1,
                enableDiscountBanner: true,
              );
            },
          );
        }),
      ),
    );
  }
}
