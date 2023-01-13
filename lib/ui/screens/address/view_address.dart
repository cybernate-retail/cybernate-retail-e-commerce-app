import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AddressDelete.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.req.gql.dart';
import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/add_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/view_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class ViewAddress extends StatefulWidget {
  const ViewAddress({super.key});

  @override
  State<ViewAddress> createState() => _ViewAddressState();
}

class _ViewAddressState extends State<ViewAddress> {
  final client = GetIt.I<TypedLink>();
  List<GAddressDetailsFragment>? allAddress;

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
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "View Address"),
      body: _body(),
      bottomNavigationBar: const AddAddressWidget(),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget _body() {
    // TODO add select address view
    return Padding(
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
                    setState(() {});
                  }
                });
              },
            ),
          );
        },
      ),
    );
  }
}
