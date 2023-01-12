import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CheckoutByToken.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/buttons/add_to_cart_button.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_checkout_button.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class CartScreen extends StatefulWidget {
  const CartScreen({super.key});

  @override
  State<CartScreen> createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  final client = GetIt.I<TypedLink>();
  late CartStore _cartStore;
  late ProfileStore _profileStore;

  @override
  void didChangeDependencies() async {
    super.didChangeDependencies();
    _cartStore = Provider.of<CartStore>(context);
    _profileStore = Provider.of<ProfileStore>(context);
    if (_cartStore.cartToken == null) {
      await _cartStore.createCheckout(
        email: _profileStore.profile?.phoneNumber ?? "",
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: _body(),
      bottomNavigationBar: const CartCheckoutButton(),
    );
  }

  AppBar _appBar() {
    return AppBar(
      title: Observer(builder: (_) {
        return Text(
          "Cart (${_cartStore.itemsCount})",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
            color: Theme.of(context).colorScheme.primary,
          ),
        );
      }),
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
      actions: [
        TextButton(
          onPressed: () {},
          child: Text(
            "Empty",
            style: TextStyle(
              fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ),
        Utils.horizontalSpace(1),
      ],
    );
  }

  Widget _body() {
    return Observer(builder: (_) {
      return _cartStore.cartToken == null
          ? SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Center(child: Utils.shimmerPlaceHolder()))
          : CustomScrollView(
              slivers: [
                // SliverAppBar(
                //   automaticallyImplyLeading: false,
                //   pinned: true,
                //   toolbarHeight: 30,
                //   shape: RoundedRectangleBorder(
                //     borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
                //   ),
                //   title: Container(
                //     alignment: Alignment.topRight,
                //     child: const Text(
                //       "₹345 saved",
                //       style: TextStyle(
                //         fontSize: 16,
                //         color: Color.fromARGB(255, 5, 140, 10),
                //       ),
                //     ),
                //   ),
                // ),
                Operation(
                  operationRequest: GCheckoutByTokenReq(
                    ((b) => b
                      ..vars.locale = GlobalConstants.defaultLanguage
                      ..vars.checkoutToken = _cartStore.cartToken?.toBuilder()),
                  ),
                  builder: (
                    BuildContext context,
                    OperationResponse<GCheckoutByTokenData,
                            GCheckoutByTokenVars>?
                        response,
                    Object? error,
                  ) {
                    if (response == null || response.loading) {
                      return SliverToBoxAdapter(
                        child: SizedBox(
                          height: MediaQuery.of(context).size.height * 0.8,
                          child: Utils.shimmerPlaceHolder(),
                        ),
                      );
                    }
                    if (response.linkException != null) {
                      return SliverToBoxAdapter(
                        child: Container(),
                      );
                    }
                    final lines = response.data?.checkout?.lines;
                    return SliverList(
                      delegate: SliverChildBuilderDelegate(
                        childCount: lines?.length,
                        (context, index) {
                          final currentLine = lines?.elementAt(index);
                          if (currentLine == null) return Container();
                          final url =
                              currentLine.variant.product.thumbnail?.url;
                          final productName = currentLine.variant.product.name;
                          final variantName = currentLine.variant.name;
                          final quantity = currentLine.quantity;
                          final variantId = currentLine.variant.id;
                          final double price = currentLine
                                  .variant.pricing?.price?.gross.amount ??
                              0;

                          return _cartItem(
                            productUrl: url ?? "",
                            productName: productName,
                            variantName: variantName,
                            quantity: quantity,
                            variantId: variantId,
                            price: price,
                          );
                        },
                      ),
                    );
                  },
                  client: client,
                ),
                SliverToBoxAdapter(
                    child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
                  child: _couponsWidget(),
                )),
                SliverToBoxAdapter(
                    child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
                  child: _billWidget(),
                )),
              ],
            );
    });
  }

  Widget _emptyCart() {
    return Center(
      child: Lottie.asset(
        AssetsDb.emptyCartAnimations,
      ),
    );
  }

  Widget _cartItem({
    required String productUrl,
    required String productName,
    required String variantName,
    required String variantId,
    required double price,
    required int quantity,
  }) {
    return Container(
      height: Utils.spaceScale(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: 120,
            child: Padding(
              padding: EdgeInsets.all(Utils.spaceScale(4)),
              child: Center(
                // child: Image.asset(
                //   productImage,
                //   width: 100,
                //   height: 100,
                // ),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: Utils.renderNetworkImageWithLoader(productUrl),
                ),
              ),
            ),
          ),
          Expanded(
            child: _productDescription(
              productName,
              variantName,
              "₹${price.toString()}",
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                right: Utils.spaceScale(2), left: Utils.spaceScale(2)),
            child: Observer(builder: (_) {
              return AddToCartButton(
                productViewType: ProductViewType.CARD,
                onPlus: () {
                  _cartStore.add(
                    variantId: variantId,
                    quantity: 1,
                    price: price,
                  );
                },
                onMinus: () {
                  _cartStore.removeOneItem(
                    variantId: variantId,
                    price: price,
                  );
                },
                quantityAddedToCart:
                    _cartStore.variantsAddedToCart[variantId] ?? 0,
              );
            }),
          ),
        ],
      ),
    );
  }

  Widget _productDescription(
      String productName, String productQuantity, String productPrice) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          productName,
          maxLines: 2,
          softWrap: true,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.w600,
          ),
        ),
        Text(
          productQuantity,
          style: const TextStyle(
            fontSize: 9,
            color: Colors.grey,
            fontWeight: FontWeight.normal,
          ),
        ),
        Utils.verticalSpace(1),
        Text(
          productPrice,
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }

  // Widget _quantityController() {
  //   return Container(
  //     height: 32,
  //     decoration: BoxDecoration(
  //       borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
  //       border: Border.all(
  //         color: Theme.of(context).colorScheme.tertiaryContainer,
  //       ),
  //       color: Theme.of(context).primaryColor,
  //     ),
  //     child: Row(
  //       children: [
  //         GestureDetector(
  //           onTap: () {},
  //           child: Padding(
  //             padding: const EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.remove,
  //               size: Utils.spaceScale(2),
  //               color: Theme.of(context).colorScheme.onPrimary,
  //             ),
  //           ),
  //         ),
  //         Text(
  //           "1",
  //           style: TextStyle(
  //             color: Theme.of(context).colorScheme.onPrimary,
  //             fontWeight: FontWeight.bold,
  //             fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
  //           ),
  //         ),
  //         GestureDetector(
  //           onTap: () {},
  //           child: Padding(
  //             padding: const EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.add,
  //               size: Utils.spaceScale(2),
  //               color: Theme.of(context).colorScheme.onPrimary,
  //             ),
  //           ),
  //         ),
  //       ],
  //     ),
  //   );
  // }

  Widget _couponsWidget() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      child: ListTile(
        onTap: Utils.emptyFunction,
        // minVerticalPadding: Utils.spaceScale(4),
        leading: SizedBox(
          width: Utils.spaceScale(4),
          child: Center(
            child: Lottie.asset(
              AssetsDb.offerOrCouponAnimation,
              width: Utils.spaceScale(5),
              height: Utils.spaceScale(5),
            ),
          ),
        ),
        // minLeadingWidth: Utils.spaceScale(11),
        title: Text(
          "Offer/Coupons",
          style: TextStyle(
            fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
          ),
        ),
        trailing: SizedBox(
          width: Utils.spaceScale(2),
          child: Center(
            child: UiIcons.arrowRight(
                    size: 15, color: Theme.of(context).primaryColor)
                .icon,
          ),
        ),
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Theme.of(context).colorScheme.tertiaryContainer,
          ),
          borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        ),
      ),
    );
  }

  Widget _billWidget() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(0)),
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: Utils.spaceScale(2)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Utils.verticalSpace(1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Item total(incl. taxes)",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                  ),
                ),
                Observer(builder: (_) {
                  return Text("₹${_cartStore.amount.toString()}");
                }),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Handling Charge",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
                    color: Colors.grey,
                  ),
                ),
                const Text("₹0"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Delivery Charge",
                  style: TextStyle(
                    fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
                    color: Colors.grey,
                  ),
                ),
                const Text("₹0"),
              ],
            ),
            Utils.verticalSpace(1),
            const Divider(
              thickness: 1,
              color: Colors.grey,
            ),
            Utils.verticalSpace(1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Grand total",
                  style: TextStyle(
                    fontSize: 18,
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
                ),
                Observer(builder: (_) {
                  return Text(
                    "₹${_cartStore.amount}",
                    style: TextStyle(
                      fontSize: 18,
                      color: Theme.of(context).colorScheme.onBackground,
                      fontWeight: FontWeight.bold,
                    ),
                  );
                }),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _deliveryInstructions() {
    return Container(
      margin: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      // height: Utils.spaceScale(20),
      padding: EdgeInsets.symmetric(vertical: Utils.spaceScale(2)),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius / 2),
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
      ),
    );
  }
}
