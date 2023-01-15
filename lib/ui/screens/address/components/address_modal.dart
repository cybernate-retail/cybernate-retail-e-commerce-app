import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
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
  List<GAddressDetailsFragment>? allAddress;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _addressStore = Provider.of<AddressStore>(context);
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
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Align(
          alignment: Alignment.topRight,
          child: UiIcons.cancel(color: Colors.red),
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
                    final request = GAccountSetDefaultAddressReq(
                      ((b) => b
                        ..vars.id = currentAddress.id
                        ..vars.type = GAddressTypeEnum.SHIPPING),
                    );
                    client.request(request).listen((event) {
                      if (!event.hasErrors &&
                          event.data?.accountSetDefaultAddress?.accountErrors
                                  .isEmpty ==
                              true &&
                          event.data?.accountSetDefaultAddress?.errors
                                  .isEmpty ==
                              true) {
                        _addressStore.setDeliveryAddress(currentAddress);
                      }
                    });
                    Navigator.pop(context);
                  },
                  onDelete: () {
                    final addressId = currentAddress.id;
                    final request = GAddressDeleteReq(
                      ((b) => b..vars.id = addressId),
                    );
                    client.request(request).listen((event) {
                      if (!event.hasErrors) {
                        allAddress = allAddress
                            ?.where((element) => element.id != addressId)
                            .toList();
                        if (addressId == _addressStore.pinLocationAddress?.id) {
                          _addressStore.deletePinAddress();
                        }
                        setState(() {});
                      }
                    });
                  },
                ),
              );
            },
          ),
        ),
        const AddAddressWidget(),
      ],
    );
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
