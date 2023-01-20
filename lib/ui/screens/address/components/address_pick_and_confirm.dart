import 'package:cybernate_retail_mobile/models/location.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/get_street_address.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class AddressPickAndConfirm extends StatelessWidget {
  final GOOGLE_MAPS_API_KEY = "AIzaSyCvKVpTgXdbVBRT2p-uX87Vb0WslR1zYGk";
  LocationModel? locationModel;
  final LatLng? currentMarker;
  AddressPickAndConfirm({
    super.key,
    required this.currentMarker,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.18,
      width: double.maxFinite,
      padding: EdgeInsets.all(Utils.spaceScale(2)),
      decoration: BoxDecoration(
        borderRadius:
            const BorderRadius.all(Radius.circular(UiConstants.edgeRadius)),
        color: Colors.white,
        border: Border.all(
          color: Theme.of(context).colorScheme.tertiaryContainer,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _location(context),
          SizedBox(
            height: 48,
            child: Utils.neumorphicActionButtonWithIcon(
              context,
              "Pick",
              buttonColor: Theme.of(context).primaryColor,
              onClick: () {
                InAppNavigation.addAddress(context, locationModel);
              },
            ),
          )
        ],
      ),
    );
  }

  Widget _location(BuildContext context) {
    return currentMarker == null
        ? Container()
        : FutureBuilder(
            future: getAddress(
              currentMarker!,
              GOOGLE_MAPS_API_KEY,
            ),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return const Text("Error occurred");
              }
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const Center(child: CircularProgressIndicator());
              }
              locationModel = snapshot.data;
              final firstPlaceMark = snapshot.data?.results?.first;
              if (firstPlaceMark == null) {
                return Container();
              }

              return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    firstPlaceMark.addressComponents?.elementAt(1).longName ??
                        firstPlaceMark.addressComponents?.first.longName ??
                        "",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize:
                          Theme.of(context).textTheme.titleMedium?.fontSize,
                    ),
                  ),
                  Utils.verticalSpace(1),
                  Text(
                    firstPlaceMark.formattedAddress ?? "",
                    textAlign: TextAlign.start,
                    softWrap: true,
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.normal,
                      fontSize:
                          Theme.of(context).textTheme.titleSmall?.fontSize,
                    ),
                  ),
                ],
              );
            },
          );
  }
}
