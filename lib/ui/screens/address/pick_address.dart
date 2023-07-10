import 'dart:async';

import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/routes/navigator/inapp_navigation.dart';
import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/icons/ui_icons.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_pick_and_confirm.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/address_search_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/get_geolocation.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:lottie/lottie.dart';

class PickAddressOnMap extends StatefulWidget {
  const PickAddressOnMap({super.key});

  @override
  State<PickAddressOnMap> createState() => _PickAddressOnMapState();
}

class _PickAddressOnMapState extends State<PickAddressOnMap> {
  // ignore: non_constant_identifier_names

  final Completer<GoogleMapController> _controller =
      Completer<GoogleMapController>();
  LatLng? markerPosition;
  BitmapDescriptor markerIcon = BitmapDescriptor.defaultMarker;

  @override
  void initState() {
    super.initState();

    determinePosition().then((value) {
      _goToLocation(value);
    }).onError((error, stackTrace) {
      showDialog(
        context: context,
        builder: (_) => _enableLocationPopup(context),
      );
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar("Pick Address"),
      body: _body(),
    );
  }

  Widget _body() {
    return Stack(
      children: [
        GoogleMap(
          mapType: MapType.terrain,
          padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).size.height * 0.2,
          ),
          zoomGesturesEnabled: true,
          zoomControlsEnabled: true,
          compassEnabled: false,
          initialCameraPosition: const CameraPosition(
            target: GlobalConstants.currentCountryLocation,
            zoom: 5,
          ),
          onMapCreated: (GoogleMapController controller) {
            _controller.complete(controller);
          },
          onCameraMove: ((CameraPosition position) {
            setState(() {
              markerPosition = position.target;
            });
          }),
        ),
        Padding(
          padding: const EdgeInsets.all(UiConstants.globalPadding),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              const AddressSearchWidget(),
              AddressPickAndConfirm(
                currentMarker: markerPosition,
              ),
            ],
          ),
        ),
        Center(
          child: UiIcons.icon(
            AssetsDb.locationMarkerIcon,
            color: Colors.red,
            size: 40,
          ),
        ),
      ],
    );
  }

  AppBar _appBar(String title) {
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleLarge?.fontSize,
          color: Theme.of(context).colorScheme.primary,
        ),
      ),
      centerTitle: true,
      leading: UiIcons.back(
        color: Theme.of(context).colorScheme.primary,
        onPressed: () {
          InAppNavigation.pop(context);
        },
      ),
      actions: [
        UiIcons.cancel(
          color: Theme.of(context).colorScheme.error,
          size: 24,
          onPressed: () {
            InAppNavigation.pop(context);
          },
        ),
        Utils.horizontalSpace(1),
      ],
    );
  }

  CameraPosition _convertToCameraPosition(Position position) {
    return CameraPosition(
      bearing: 192.8334901395799,
      target: LatLng(position.latitude, position.longitude),
      // tilt: 10.440717697143555,
      zoom: 18,
    );
  }

  Future<void> _goToLocation(Position position) async {
    final CameraPosition cameraPosition = _convertToCameraPosition(position);
    final GoogleMapController controller = await _controller.future;
    controller.animateCamera(
      CameraUpdate.newCameraPosition(cameraPosition),
    );
  }

  Widget _enableLocationPopup(BuildContext context) {
    return AlertDialog(
      icon: Stack(
        children: [
          Center(
            child: Lottie.asset(
              AssetsDb.locationEarthAnimation,
              // width: MediaQuery.of(context).size.width * 0.75,
              height: 150,
            ),
          ),
          _getCloseButton(context),
        ],
      ),
      title: Text(
        "Need location permissions for better delivery assistance",
        style: TextStyle(
          fontSize: Theme.of(context).textTheme.titleSmall?.fontSize,
          color: Colors.black,
        ),
      ),
      actions: [
        SizedBox(
          height: 40,
          child: Utils.neumorphicActionButtonWithIcon(
            context,
            "Enable location",
            buttonColor: Theme.of(context).primaryColor,
            onClick: () async {
              Navigator.of(context, rootNavigator: true).pop();
              await Geolocator.requestPermission().then(
                (value) => determinePosition().then(
                  (value) {
                    setState(() {
                      markerPosition = LatLng(value.latitude, value.longitude);
                    });
                    _goToLocation(value);
                  },
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  Widget _getCloseButton(context) {
    return Align(
      alignment: FractionalOffset.topRight,
      child: GestureDetector(
        child: const Icon(
          Icons.cancel_rounded,
          size: 30,
          color: Colors.red,
        ),
        onTap: () {
          Navigator.maybePop(context);
        },
      ),
    );
  }
}
