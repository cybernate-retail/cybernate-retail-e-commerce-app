import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/SearchPlaceholder.var.gql.dart';
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
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final Client client = GetIt.I<Client>();

  String searchTerm = "";

  late CartStore _cartStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
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
        child: SearchForm(
          onChanged: _onSearchTextChanged,
        ),
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
    return Padding(
        padding: const EdgeInsets.all(UiConstants.globalPadding),
        child: searchTerm.length < 3 ? _suggestedProducts() : Container());
  }

  Widget _suggestedProducts() {
    return Operation(
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
        if (response.linkException != null) {}
        return Column(
          children: [
            _heading(),
            Utils.verticalSpace(1),
            SizedBox(
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
                    productName: product?.name ?? "",
                    enableDiscountBanner: true,
                    onTap: () {
                      InAppNavigation.viewProduct(context, product?.id ?? "");
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

  void _onSearchTextChanged(String str) {
    setState(() {
      searchTerm = str;
    });
  }
}
