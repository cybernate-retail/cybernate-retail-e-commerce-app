// ignore_for_file: prefer_final_fields, depend_on_referenced_packages

import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';
import 'package:cybernate_retail_mobile/data_repository/remote_repository.dart';
import 'package:cybernate_retail_mobile/data_repository/repository.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/cart_items_local.dart';
import 'package:cybernate_retail_mobile/models/payment_gateway.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
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
  List<CartItemsLocalModel> cartDataLocalList = [];

  @observable
  ObservableMap<String, int> _variantsAddedToCart =
      ObservableMap<String, int>();

  @observable
  GUUID? cartToken;

  @observable
  PaymentGatewayModel? _paymentGateway;

  @observable
  double _amount = 0;

  @computed
  PaymentGatewayModel? get paymentGateway => _paymentGateway;

  @computed
  ObservableMap<String, int> get variantsAddedToCart => _variantsAddedToCart;

  @computed
  double get amount => _amount;

  @computed
  int get itemsCount => _variantsAddedToCart.values.sum;

  int getQuantityByVariantId({required String? variantId}) {
    if (cartToken != null && variantId != null) {
      return _variantsAddedToCart[variantId] ?? 0;
    }
    return 0;
  }

  @action
  getCartItemsLocal() async {
    cartDataLocalList = await _repository.getCartData();
    for (var cartItemData in cartDataLocalList) {
      updateVariantMap(
          cartItemData.variantId, cartItemData.quantity, cartItemData.price);
    }
  }

  @action
  createCheckout({
    required String email,
    Function onDone = Utils.emptyFunctionWithInt,
    GAddressInput? billingAddress,
    GAddressInput? shippingAddress,
  }) {
    final response = _remoteRepository.createCheckout(
      email: email,
      items: _variantsAddedToCart,
      billingAddress: billingAddress,
      shippingAddress: shippingAddress,
    );
    response.listen((event) {
      cartToken = event.data?.checkoutCreate?.checkout?.token;
      if (cartToken != null) {
        _amount =
            event.data?.checkoutCreate?.checkout?.totalPrice.gross.amount ??
                _amount;
        final String? shippingMethodId = event
            .data?.checkoutCreate?.checkout?.availableShippingMethods.first.id;
        if (shippingMethodId != null &&
            billingAddress != null &&
            shippingAddress != null) {
          final req = _remoteRepository
              .checkoutUpdateDeliveryMethod(
                shippingMethodId: shippingMethodId,
                token: cartToken!,
              )
              .first;
          req.then((value) => null);
        }
      }
    });
  }

  @action
  add({
    required String variantId,
    required int quantity,
    required double? price,
  }) async {
    if (cartToken == null) {
      int temp = _variantsAddedToCart[variantId] ?? 0;
      updateVariantMap(variantId, temp + quantity, price);
      cartDataLocalList.add(CartItemsLocalModel(
          quantity: temp + quantity, variantId: variantId, price: price));
    } else {
      final response = _remoteRepository.checkoutAddProductLine(
          token: cartToken!, variantId: variantId);
      response.listen((event) {
        if (!event.hasErrors &&
            event.data?.checkoutLinesAdd?.errors == BuiltList()) {
          int temp = _variantsAddedToCart[variantId] ?? 0;
          updateVariantMap(variantId, temp + quantity, price);
          cartDataLocalList.add(CartItemsLocalModel(
              quantity: temp + quantity, variantId: variantId, price: price));
          _amount =
              event.data?.checkoutLinesAdd?.checkout?.totalPrice.gross.amount ??
                  _amount;
        }
      });
    }
    _repository.setCartData(cartDataLocalList);
  }

  @action
  removeOneItem({
    required String variantId,
    required double? price,
  }) async {
    final currentQuantity = _variantsAddedToCart[variantId] ?? 0;
    if (cartToken != null && currentQuantity > 0) {
      final response = _remoteRepository.checkoutUpdateProductLine(
        token: cartToken!,
        variantId: variantId,
        quantity: currentQuantity - 1,
      );
      response.listen((event) {
        if (!event.hasErrors &&
            event.data?.checkoutLinesUpdate?.errors == BuiltList()) {
          updateVariantMap(variantId, currentQuantity - 1, price);
          updateVariantQuantity(variantId, currentQuantity - 1);
          cartDataLocalList
              .firstWhere((element) => element.variantId == variantId);
          _amount = event.data?.checkoutLinesUpdate?.checkout?.totalPrice.gross
                  .amount ??
              _amount;
        }
      });
    } else {
      if (currentQuantity > 0) {
        updateVariantMap(variantId, currentQuantity - 1, price);
        updateVariantQuantity(variantId, currentQuantity - 1);
      }
    }
  }

  @action
  update({
    required String variantId,
    required int quantity,
    required double? price,
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
          updateVariantMap(variantId, quantity, price);
          updateVariantQuantity(variantId, quantity);
          _amount = event.data?.checkoutLinesUpdate?.checkout?.totalPrice.gross
                  .amount ??
              _amount;
        }
      });
    } else {
      updateVariantMap(variantId, quantity, price);
      updateVariantQuantity(variantId, quantity);
    }
  }

  @action
  updateAddress(GAddressInput? address) {
    if (cartToken != null && address != null) {
      final billingAddressUpdate =
          _remoteRepository.checkoutBillingAddressUpdate(
              token: cartToken!,
              locale: GlobalConstants.defaultLanguage,
              address: address.toBuilder());
      final shippingAddressUpdate =
          _remoteRepository.checkoutShippingAddressUpdate(
              token: cartToken!,
              locale: GlobalConstants.defaultLanguage,
              address: address.toBuilder());
      billingAddressUpdate.listen((event) {});
      shippingAddressUpdate.listen((event) {
        final shippingMethodId = event.data?.checkoutShippingAddressUpdate
            ?.checkout?.availableShippingMethods.first.id;
        if (shippingMethodId != null && cartToken != null) {
          final req = _remoteRepository.checkoutUpdateDeliveryMethod(
            shippingMethodId: shippingMethodId,
            token: cartToken!,
          );
          req.listen((event) {});
        }
      });
    }
  }

  setPaymentGatewayDetails({
    required String id,
    String? name,
    String? apiKey,
  }) {
    _paymentGateway = PaymentGatewayModel(id: id, name: name, apiKey: apiKey);
  }

  checkoutComplete(
      BuildContext context, String paymentToken, String paymentData) async {
    if (cartToken != null) {
      ListBuilder<GMetadataInput>? paymentMetadata;
      if (_paymentGateway != null) {
        var paymentInput = GPaymentInput(((b) => b
          ..amount.value = _amount.toString()
          ..gateway = _paymentGateway?.id
          ..storePaymentMethod = GStorePaymentMethodEnum.ON_SESSION
          ..token = _paymentGateway?.apiKey
          ..metadata = paymentMetadata));
        final response =
            _remoteRepository.checkoutPaymentCreate(cartToken!, paymentInput);
        response.listen((event) {
          if (!event.hasErrors &&
              event.data?.checkoutPaymentCreate?.errors.isEmpty == true) {
            _amount =
                event.data?.checkoutPaymentCreate?.payment?.total?.amount ??
                    _amount;

            _remoteRepository
                .checkoutComplete(cartToken!, paymentData)
                .listen((event) {
              if (!event.hasErrors &&
                  event.data?.checkoutComplete?.errors.isEmpty == true) {
                // reset all the cart variables
                resetCartVariables();
                InAppNavigation.paymentSuccess(context);
              }
            });
          }
        });
      } else {
        InAppNavigation.paymentFailed(context);
      }
    }
  }

  void resetCartVariables() {
    _amount = 0.0;
    cartToken = null;
    _paymentGateway = null;
    _variantsAddedToCart = ObservableMap<String, int>();
    cartDataLocalList = [];
    _repository.setCartData(cartDataLocalList);
  }

  void updateVariantMap(String variantId, int quantity, double? price) {
    if (price == null) {
      return;
    }
    _amount += (quantity - (_variantsAddedToCart[variantId] ?? 0)) * price;
    _amount = Utils.roundOffDouble(_amount, 2);
    if (quantity <= 0) {
      _variantsAddedToCart.remove(variantId);
    } else {
      _variantsAddedToCart[variantId] = quantity;
    }
  }

  void updateVariantQuantity(String variantId, int newQuantity) {
    List<CartItemsLocalModel> cartData = cartDataLocalList;
    for (int i = 0; i < cartData.length; i++) {
      if (cartData[i].variantId == variantId) {
        if (newQuantity > 0) {
          cartData[i] = CartItemsLocalModel(
            quantity: newQuantity,
            variantId: cartData[i].variantId,
            price: cartData[i].price,
          );
        } else {
          cartData.removeAt(i);
        }
        break;
      }
    }
    cartDataLocalList = cartData;
    _repository.setCartData(cartDataLocalList);
  }
}
