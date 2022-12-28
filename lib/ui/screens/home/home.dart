import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/MainMenu.var.gql.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/location/pin_location.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/components/main_menu_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/home/shimmer/home_shimmer.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Client client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar(context),
      bottomNavigationBar: const CartWidget(),
      body: _body(),
    );
  }

  Widget _body() {
    List<Widget> lists = [
      _banner(),
      _topProducts(),
      _categories(),
    ];

    return CustomScrollView(
      slivers: [
        const SliverAppBar(
          pinned: true,
          title: PinLocationWidget(),
        ),
        Operation(
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
              return const SliverToBoxAdapter(
                child: HomeShimmer(enabled: true),
              );
            }
            return MainMenuWidget(
              menuItemFragments: response.data?.menu?.items,
            );
          },
        ),
        //
      ],
    );
  }

  Widget _banner() {
    return Container();
  }

  Widget _topProducts() {
    return Container();
  }

  Widget _categories() {
    return Container();
  }
}
