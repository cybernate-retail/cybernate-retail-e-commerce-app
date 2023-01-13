import 'package:cybernate_retail_mobile/src/components/fragments/models/AddressDetailsFragment.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/UserAddress.data.gql.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:ferry/typed_links.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:lottie/lottie.dart';

class ViewAddressWidget extends StatelessWidget {
  final GAddressDetailsFragment? address;
  final Function onDelete;
  ViewAddressWidget({super.key, required this.address, required this.onDelete});

  final client = GetIt.I<TypedLink>();
  @override
  Widget build(BuildContext context) {
    final String fullname = address?.firstName ?? "";
    final formattedAddress = address?.formattedAddress ?? "";
    final streetAddress = address?.streetAddress1 ?? "";
    return ListTile(
      leading: SizedBox(
        width: 60,
        child: Center(
          child: Lottie.asset(
            AssetsDb.locationAnimation,
            repeat: false,
          ),
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(
            top: Utils.spaceScale(2), bottom: Utils.spaceScale(1)),
        child: Text(
          fullname,
          style: TextStyle(
            color: Theme.of(context).colorScheme.primary,
            fontSize: Theme.of(context).textTheme.bodyMedium?.fontSize,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      subtitle: Padding(
        padding: EdgeInsets.only(bottom: Utils.spaceScale(2)),
        child: Text(
          "$streetAddress\n$formattedAddress",
          style: TextStyle(
            color: Colors.black,
            fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
            fontWeight: FontWeight.w200,
          ),
        ),
      ),
      isThreeLine: true,
      visualDensity: const VisualDensity(vertical: 4),
      trailing: SizedBox(
        width: 50,
        child: Center(
          child: IconButton(
            onPressed: () {
              onDelete();
            },
            icon: const Icon(
              Icons.delete_outline,
              size: 20,
            ),
          ),
        ),
      ),
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
        borderRadius: BorderRadius.circular(UiConstants.edgeRadius),
      ),
    );
  }
}
