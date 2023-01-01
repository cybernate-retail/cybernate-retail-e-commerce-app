import 'package:built_collection/built_collection.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/fragments/models/ProductVariantDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByIdWithSimilarProducts.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByIdWithSimilarProducts.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductByIdWithSimilarProducts.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_description.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/product/components/product_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class ProductViewScreen extends StatefulWidget {
  final String productId;
  GProductVariantDetailsFragment? selectedProductVariant;

  ProductViewScreen({super.key, required this.productId});

  @override
  State<ProductViewScreen> createState() => _ProductViewScreenState();
}

class _ProductViewScreenState extends State<ProductViewScreen> {
  final Client client = GetIt.I<Client>();
  int currentStepperValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appbar(),
      body: _body(),
      bottomNavigationBar: const CartWidget(),
    );
  }

  Widget _body() {
    return Container(
      padding:
          const EdgeInsets.symmetric(horizontal: UiConstants.globalPadding),
      child: Operation(
        client: client,
        builder: (
          BuildContext context,
          OperationResponse<GProductByIdWithSimilarProductsData,
                  GProductByIdWithSimilarProductsVars>?
              response,
          Object? error,
        ) {
          if (response == null || response.loading) {
            return Utils.shimmerPlaceHolder();
          }
          if (response.linkException != null) {}
          widget.selectedProductVariant ??=
              response.data?.product?.variants?.first;
          return ListView(
            children: [
              _imageWidget(response.data?.product?.media),
              Utils.verticalSpace(1),
              ProductDescription(
                productName: response.data?.product?.name ?? "",
                productVariant: response.data?.product?.variants,
                productViewType: ProductViewType.SCREEN,
              ),
              // _aboutProduct(),
              _similarProducts(
                response.data?.product?.category?.products?.edges,
              ),
              // _mightLikeProducts(),
            ],
          );
        },
        operationRequest: GProductByIdWithSimilarProductsReq(((b) => b
          ..vars.channel = GlobalConstants.defaultChannel
          ..vars.id = widget.productId
          ..vars.locale = GlobalConstants.defaultLanguage)),
      ),
    );
  }

  AppBar _appbar() {
    return AppBar(
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
      titleSpacing: 0,
      actions: [
        UiIcons.search(
          color: Theme.of(context).iconTheme.color,
          onPressed: () {
            InAppNavigation.search(context);
          },
        ),
        Utils.horizontalSpace(1),
      ],
    );
  }

  Widget _dotStepper(int length) {
    return length >= 2
        ? Padding(
            padding: EdgeInsets.all(Utils.spaceScale(1)),
            child: Center(
                child: Utils.dotStepper(context, length, currentStepperValue)),
          )
        : Container();
  }

  Widget _imageWidget(
      BuiltList<GProductByIdWithSimilarProductsData_product_media>? mediaList) {
    List<String>? imageUrls = mediaList?.map((e) => e.url).toList();

    return Column(
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.35,
          child: PageView.builder(
            onPageChanged: ((value) {
              setState(
                () {
                  currentStepperValue = value;
                },
              );
            }),
            itemCount: imageUrls?.length,
            itemBuilder: ((context, index) {
              return _productImage(imageUrls?.elementAt(index) ?? "");
            }),
          ),
        ),
        _dotStepper(imageUrls?.length ?? 0),
      ],
    );
  }

  Widget _productImage(String imageUrl) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        color: Colors.white,
      ),
      padding: EdgeInsets.all(Utils.spaceScale(1)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        child: Utils.renderNetworkImageWithLoader(imageUrl),
      ),
    );
  }

  Widget _heading() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Similar Products",
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

  Widget _similarProducts(
      BuiltList<
              GProductByIdWithSimilarProductsData_product_category_products_edges>?
          products) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      Utils.verticalSpace(1),
      _heading(),
      Utils.verticalSpace(1),
      _similarProductsWidgets(products),
      Utils.verticalSpace(4),
    ]);
  }

  Widget _similarProductsWidgets(
      BuiltList<
              GProductByIdWithSimilarProductsData_product_category_products_edges>?
          products) {
    return SizedBox(
      height: UiConstants.productSize.height,
      child: ListView.builder(
        itemCount: products?.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: ((context, index) {
          final product = products?.elementAt(index).node;
          if (product == null) {
            return const Text("Error");
          }
          return Padding(
            padding: EdgeInsets.only(right: Utils.spaceScale(1)),
            child: ProductWidget(
              productAddedCount: index % 2,
              productId: product.id,
              productUrl: product.thumbnail?.url ?? "",
              productName: product.name,
              productVariant: product.variants,
              enableDiscountBanner: true,
              onTap: () {
                InAppNavigation.popAndViewProduct(context, product.id);
              },
            ),
          );
        }),
      ),
    );
  }
}
