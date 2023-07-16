import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/search/search.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByFilter.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByFilter.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByFilter.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_form.dart';
import 'package:cybernate_retail_mobile/ui/screens/search/components/search_shimmer.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final client = GetIt.I<TypedLink>();
  late CartStore _cartStore;
  late SearchStore _searchStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
    _searchStore = Provider.of<SearchStore>(context);
  }

  @override
  void dispose() {
    super.dispose();
    _searchStore.updateSearch("");
  }

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
    return Observer(builder: (context) {
      return _searchStore.searchText.length < 3
          ? _suggestedProducts()
          : _searchProducts();
    });
  }

  Widget _suggestedProducts() {
    return Padding(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      child: Operation(
        client: client,
        builder: (
          BuildContext context,
          OperationResponse<GSearchPlaceholderData, GSearchPlaceholderVars>?
              response,
          Object? error,
        ) {
          if (response == null || response.loading) {
            return const SearchShimmer(
              enabled: true,
            );
          }
          if (response.linkException != null) {
            return Container();
          }
          return response.data?.collection == null
              ? Container()
              : Column(
                  children: [
                    _heading(),
                    Utils.verticalSpace(1),
                    SizedBox(
                      height: UiConstants.productSize.height,
                      child: ListView.builder(
                        itemCount:
                            response.data?.collection?.products?.edges.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: ((context, index) {
                          final product = response
                              .data?.collection?.products?.edges
                              .elementAt(index)
                              .node;
                          return ProductWidget(
                            productId: product?.id ?? "",
                            productUrl: product?.thumbnail?.url ?? "",
                            productVariant: product?.variants,
                            productName: product?.name ?? "",
                            enableDiscountBanner: true,
                            onTap: () {
                              InAppNavigation.viewProduct(
                                  context, product?.id ?? "");
                            },
                          );
                        }),
                      ),
                    ),
                  ],
                );
        },
        operationRequest: GSearchPlaceholderReq((b) => b
          ..vars.slug = GlobalConstants.suggestedForYouSlug
          ..vars.channel = GlobalConstants.defaultChannel
          ..vars.first = 20
          ..vars.locale = GlobalConstants.defaultLanguage),
      ),
    );
  }

  Widget _searchProducts() {
    return Observer(builder: (_) {
      return Operation(
        client: client,
        operationRequest: GSearchProductsReq(((b) => b
          ..vars.filter.search = _searchStore.searchText
          ..vars.channel = GlobalConstants.defaultChannel
          ..vars.first = 100
          ..vars.locale = GlobalConstants.defaultLanguage
          ..vars.sortBy.field = _searchStore.sortBy
          ..vars.sortBy.direction =
              _searchStore.sortBy == GProductOrderField.PRICE
                  ? GOrderDirection.DESC
                  : GOrderDirection.ASC)),
        builder: (
          BuildContext context,
          OperationResponse<GSearchProductsData, GSearchProductsVars>? response,
          Object? error,
        ) {
          if (response == null || response.loading) {
            return const SearchShimmer(
              enabled: true,
            );
          }
          if (response.linkException != null) {
            return Container();
          }
          final products = response.data?.products?.edges;
          if (products == null || products.isEmpty) {
            return _nothingFound();
          }
          return Padding(
            padding: const EdgeInsets.all(UiConstants.globalPadding),
            child: GridView.builder(
              itemCount: products.length,
              // physics: const NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: MediaQuery.of(context).size.width / 2,
                childAspectRatio: 0.75,
              ),
              addAutomaticKeepAlives: true,
              itemBuilder: (BuildContext context, int index) {
                final currentProduct = products.elementAt(index).node;
                return ProductWidget(
                  productId: currentProduct.id,
                  productUrl: currentProduct.thumbnail?.url ?? "",
                  productVariant: currentProduct.variants,
                  productName: currentProduct.name,
                  enableDiscountBanner: true,
                  onTap: () {
                    InAppNavigation.viewProduct(context, currentProduct.id);
                  },
                );
              },
            ),
          );
        },
      );
    });
  }

  Widget _nothingFound() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 250,
            width: 250,
            child: Lottie.asset(
              AssetsDb.emptyCartAnimations,
              repeat: true,
            ),
          ),
          Text(
            " Nothing found!",
            style: TextStyle(
              color: Colors.grey[700],
              fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }

  Widget _heading() {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            " Suggested for you",
            style: TextStyle(
              color: Theme.of(context).colorScheme.onSurface,
              fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _bottomNavigationBar() {
    return const CartWidget();
  }
}
