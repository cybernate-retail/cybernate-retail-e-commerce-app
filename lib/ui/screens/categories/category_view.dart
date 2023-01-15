import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryDetailsById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/CategoryDetailsById.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/cart/components/cart_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/categories/components/category_view_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../../src/components/queries/models/CategoryDetailsById.var.gql.dart';

class CategoryViewScreen extends StatefulWidget {
  final String? categoryId;
  const CategoryViewScreen({super.key, required this.categoryId});

  @override
  State<CategoryViewScreen> createState() => _CategoryViewScreenState();
}

class _CategoryViewScreenState extends State<CategoryViewScreen> {
  final client = GetIt.I<TypedLink>();
  String title = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appbar(),
      body: _body(),
      bottomNavigationBar: const CartWidget(),
    );
  }

  AppBar _appbar() {
    return AppBar(
      title: Text(title),
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

  Widget _body() {
    if (widget.categoryId == null) {
      return Container();
    }
    return Operation(
      client: client,
      operationRequest: GCategoryDetailsByIdReq((b) => b
        ..vars.first = 100
        ..vars.id = widget.categoryId),
      builder: ((
        context,
        OperationResponse<GCategoryDetailsByIdData, GCategoryDetailsByIdVars>?
            response,
        error,
      ) {
        if (response == null || response.loading) {
          return Utils.shimmerPlaceHolder();
        }
        if (response.linkException != null) {}
        final firstCategory =
            response.data?.category?.children?.edges.first.node.id;
        if (firstCategory == null) {
          return Container();
        }
        return CategoryViewWidget(
          categories: response.data?.category?.children?.edges,
        );
      }),
    );
  }
}
