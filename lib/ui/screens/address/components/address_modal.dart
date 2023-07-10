import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/mobx_stores/cart/cart.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart'
    as addressSchema;
import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressDelete.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/add_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/view_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class ShowAddressModal {
  Future<void> showAddressModal(BuildContext context) {
    return showModalBottomSheet<void>(
      context: context,
      isScrollControlled: false,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(UiConstants.edgeRadius)),
      builder: (BuildContext context) {
        return const PickDeliveryAddressWidget();
      },
    );
  }
}

class PickDeliveryAddressWidget extends StatefulWidget {
  const PickDeliveryAddressWidget({super.key});

  @override
  State<PickDeliveryAddressWidget> createState() =>
      _PickDeliveryAddressWidgetState();
}

class _PickDeliveryAddressWidgetState extends State<PickDeliveryAddressWidget> {
  final client = GetIt.I<TypedLink>();
  late AddressStore _addressStore;
  late CartStore _cartStore;
  List<GAddressDetailsFragment>? allAddress;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _addressStore = Provider.of<AddressStore>(context);
    _cartStore = Provider.of<CartStore>(context);
  }

  @override
  void initState() {
    super.initState();
    client.request(GCurrentUserAddressesReq()).listen((event) {
      allAddress = event.data?.me?.addresses.asList();
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            children: [
              Utils.horizontalSpace(2),
              Text(
                "Pick location",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.onSurface,
                  fontSize: Theme.of(context).textTheme.titleMedium?.fontSize,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              UiIcons.cancel(
                  color: Colors.red,
                  onPressed: () => Navigator.maybePop(context)),
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.38,
            padding: const EdgeInsets.all(UiConstants.globalPadding),
            child: ListView.builder(
              itemCount: allAddress?.length ?? 0,
              itemBuilder: (context, index) {
                final currentAddress = allAddress?.elementAt(index);
                if (currentAddress == null) {
                  return Container();
                }
                return Padding(
                  padding: EdgeInsets.only(bottom: Utils.spaceScale(1)),
                  child: ViewAddressWidget(
                    address: currentAddress,
                    onTap: () {
                      onAddressTap(currentAddress);
                    },
                    onDelete: () {
                      onDeleteTap(currentAddress);
                    },
                  ),
                );
              },
            ),
          ),
          const AddAddressWidget(),
        ],
      ),
    );
  }

  onDeleteTap(GAddressDetailsFragment address) {
    final addressId = address.id;
    final request = GAddressDeleteReq(
      ((b) => b..vars.id = addressId),
    );
    client.request(request).listen((event) {
      if (!event.hasErrors) {
        allAddress =
            allAddress?.where((element) => element.id != addressId).toList();
        if (addressId == _addressStore.pinLocationAddress?.id) {
          _addressStore.deletePinAddress();
        }
        setState(() {});
      }
    });
  }

  onAddressTap(GAddressDetailsFragment address) {
    if (_cartStore.cartToken != null) {
      _cartStore.updateAddress(
        Utils.convertGAddressDetailsFragmentToGAddressInput(address),
      );
    }

    final request = GAccountSetDefaultAddressReq(
      ((b) => b
        ..vars.id = address.id
        ..vars.type = addressSchema.GAddressTypeEnum.SHIPPING),
    );
    client.request(request).listen((event) {
      if (!event.hasErrors &&
          event.data?.accountSetDefaultAddress?.accountErrors.isEmpty == true &&
          event.data?.accountSetDefaultAddress?.errors.isEmpty == true) {
        _addressStore.setDeliveryAddress(address);
      }
    });
    Navigator.pop(context);
  }
}




// Widget _body() {
//   return Padding(
//     padding: EdgeInsets.all(Utils.spaceScale(2.5)),
//     child: ListView(
//       children: [
//         const ViewAddressWidget(
//           addressType: 'Home',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//         Utils.verticalSpace(1),
//         const ViewAddressWidget(
//           addressType: 'Work',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//         Utils.verticalSpace(1),
//         const ViewAddressWidget(
//           addressType: 'My Friend',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//       ],
//     ),
//   );
// }
