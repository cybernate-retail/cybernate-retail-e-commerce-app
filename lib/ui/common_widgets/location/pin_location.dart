import 'package:cybernate_retail_mobile/mobx_stores/address/address.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_modal.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:provider/provider.dart';

class PinLocationWidget extends StatefulWidget {
  const PinLocationWidget({super.key});

  @override
  State<PinLocationWidget> createState() => _PinLocationWidgetState();
}

class _PinLocationWidgetState extends State<PinLocationWidget> {
  late AddressStore _addressStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _addressStore = Provider.of<AddressStore>(context);
    _addressStore.getAndSetDeliveryAddress();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ShowAddressModal().showAddressModal(context);
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Utils.horizontalSpace(2),
          SvgPicture.asset(
            AssetsDb.locationIcon,
            width: 16,
            height: 16,
            color: Theme.of(context).primaryColor,
          ),
          Utils.horizontalSpace(1),
          Observer(builder: (_) {
            return Text(
              _addressStore.pinLocationAddress != null
                  ? "Deliver to ${_addressStore.pinLocationAddress?.firstName} - ${_addressStore.pinLocationAddress?.city}"
                  : "Pick delivery address",
              style: TextStyle(
                fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
                color: Theme.of(context).colorScheme.onBackground,
              ),
            );
          }),
          IconButton(
            padding: EdgeInsets.zero,
            onPressed: () {
              ShowAddressModal().showAddressModal(context);
            },
            icon: Icon(
              Icons.keyboard_arrow_down,
              size: 24,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
