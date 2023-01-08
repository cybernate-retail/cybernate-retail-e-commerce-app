import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';
import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:mobx/mobx.dart';

part 'cart.g.dart';

// final Client client = GetIt.I<Client>();
// ignore: library_private_types_in_public_api
class CartStore = _CartStore with _$CartStore;

abstract class _CartStore with Store {
  final Repository _repository;
  final RemoteRepository _remoteRepository;

  _CartStore(
    this._repository,
    this._remoteRepository,
  );

  @observable
  ObservableMap<String, int> _variantsAddedToCart =
      ObservableMap<String, int>();

  @observable
  GUUID? cartToken;

  @observable
  double _amount = 0;

  @computed
  ObservableMap<String, int> get variantsAddedToCart => _variantsAddedToCart;

  @computed
  double get amount => _amount;

  @computed
  int get itemsCount => _variantsAddedToCart.values.sum;

  int getQuantityByVariantId({required String? variantId}) {
    if (cartToken != null && variantId == null) {
      // final response =
      //     await _remoteRepository.checkoutByToken(token: cartToken).first;
      // return response.data?.checkout?.lines
      //         .firstWhereOrNull(
      //           (p0) => p0.variant.id == variantId,
      //         )
      //         ?.quantity ??
      //     0;
      return _variantsAddedToCart[variantId] ?? 0;
    }

    return 0;
  }

  @action
  createCheckout({
    required String email,
    required String variantId,
    required int quantity,
    Function onDone = Utils.emptyFunctionWithInt,
  }) {
    final response = _remoteRepository.createCheckout(
      email,
      variantId,
      quantity,
      // price.toString(),
    );
    response.listen((event) {
      cartToken = event.data?.checkoutCreate?.checkout?.token;
      if (cartToken != null) {
        add(
          email: email,
          variantId: variantId,
          quantity: quantity,
          onDone: onDone,
        );
      }
    });
  }

  @action
  add({
    required String email,
    required String variantId,
    required int quantity,
    // required double price,
    Function onDone = Utils.emptyFunctionWithInt,
  }) async {
    if (cartToken == null) {
      createCheckout(
          email: email,
          variantId: variantId,
          quantity: quantity,
          onDone: onDone);
    } else {
      final response = _remoteRepository.checkoutAddProductLine(
          token: cartToken!, variantId: variantId);
      response.listen((event) {
        if (!event.hasErrors &&
            event.data?.checkoutLinesAdd?.errors == BuiltList()) {
          onDone(quantity);
          // _itemsCount = event.data?.checkoutLinesAdd?.checkout?.lines
          //         .map((p0) => p0.quantity)
          //         .sum ??
          //     _itemsCount;
          int temp = _variantsAddedToCart[variantId] ?? 0;
          _variantsAddedToCart[variantId] = temp + quantity;
          _amount =
              event.data?.checkoutLinesAdd?.checkout?.totalPrice.gross.amount ??
                  _amount;
        }
      });
    }
  }

  update({
    required String variantId,
    required int quantity,
    Function onDone = Utils.emptyFunctionWithInt,
  }) async {
    if (cartToken != null && quantity >= 0) {
      final response = _remoteRepository.checkoutUpdateProductLine(
        token: cartToken!,
        variantId: variantId,
        quantity: quantity,
      );
      response.listen((event) {
        if (!event.hasErrors &&
            event.data?.checkoutLinesUpdate?.errors == BuiltList()) {
          onDone(quantity);
          // _itemsCount = event.data?.checkoutLinesUpdate?.checkout?.lines
          //         .map((p0) => p0.quantity)
          //         .sum ??
          //     _itemsCount;
          _variantsAddedToCart[variantId] = quantity;
          _amount = event.data?.checkoutLinesUpdate?.checkout?.totalPrice.gross
                  .amount ??
              _amount;
        }
      });
    }
  }
}
