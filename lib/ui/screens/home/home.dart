import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/mobx_stores/profile/profile.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/all_categories.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/banner_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/featured_products_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/shimmer/home_shimmer.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final client = GetIt.I<TypedLink>();
  late CartStore cartStore;

  @override
  void initState() {
    super.initState();
  }

  @override
  void didChangeDependencies() {
    cartStore = Provider.of<CartStore>(context);
    cartStore.getCartItemsLocal();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(context),
      bottomNavigationBar: const CartWidget(),
      body: _mainMenuItems(),
    );
  }

  _mainMenuItems() {
    return Operation(
      client: client,
      operationRequest: GMainMenuReq(
        (b) => b
          ..vars.slug = GlobalConstants.mainMenuNameSlug
          ..vars.channel = GlobalConstants.defaultChannel
          ..vars.locale = GlobalConstants.defaultLanguage,
      ),
      builder: (
        BuildContext context,
        OperationResponse<GMainMenuData, GMainMenuVars>? response,
        Object? error,
      ) {
        if (response == null || response.loading) {
          return const HomeShimmer(enabled: true);
        }
        final menuItemFragments = response.data?.menu?.items;

        return CustomScrollView(
          slivers: [
            const SliverAppBar(
              title: PinLocationWidget(),
            ),
            SliverToBoxAdapter(
              child: MainMenuBannerWidget(
                menuItemFragments: menuItemFragments,
              ),
            ),
            SliverToBoxAdapter(
              child: FeaturedProductWidget(
                menuItemFragments: menuItemFragments,
                slug: GlobalConstants.featuredProductsSlug,
              ),
            ),
            SliverPadding(
              padding: EdgeInsets.all(Utils.spaceScale(2)),
              sliver: SliverToBoxAdapter(
                child: AllCategoriesWidget(
                  menuItemFragments: menuItemFragments,
                ),
              ),
            ),
            ...GlobalConstants.mainMenuSlugList
                .map((slug) => SliverToBoxAdapter(
                      child: FeaturedProductWidget(
                        menuItemFragments: menuItemFragments,
                        slug: slug,
                      ),
                    ))
                .toList(),
          ],
        );
      },
    );
  }
}
