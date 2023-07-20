import 'dart:convert';

import 'package:cybernate_retail_mobile/models/cart_items_local.dart';
import 'package:sembast/sembast.dart';

class CartDataSource {
  // ignore: non_constant_identifier_names
  final StoreRef _Store = StoreRef.main();
  // ignore: non_constant_identifier_names
  final CART_KEY = "cart";

  final Database _db;

  CartDataSource(this._db);

  Future<List<CartItemsLocalModel>> getCartData() async {
    var stringCartItemsLocalModel = await _Store.record(CART_KEY).get(_db);
    List<CartItemsLocalModel> cartDataList = [];
    if (stringCartItemsLocalModel != null) {
      final data = jsonDecode(stringCartItemsLocalModel) as List;
      for (var cartItem in data) {
        cartDataList.add(CartItemsLocalModel.fromJson(cartItem));
      }
    }
    return cartDataList;
  }

  Future<dynamic> setCartData(List<CartItemsLocalModel> cartItemsData) async {
    return await _Store.record(CART_KEY).put(
      _db,
      jsonEncode(cartItemsData),
    );
  }
}
