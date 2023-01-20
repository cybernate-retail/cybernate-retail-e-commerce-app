import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:dio/dio.dart';
import 'package:cybernate_retail_mobile/models/location.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

Future<LocationModel> getAddress(LatLng location, String apiKey) async {
  final response = await Dio().get(
    GlobalConstants.googleMapsApiEndPoint,
    queryParameters: {
      "latlng": "${location.latitude},${location.longitude}",
      "key": apiKey,
    },
  );

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    // final data = jsonDecode(response.data);
    return LocationModel.fromJson(response.data);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load album');
  }
}
