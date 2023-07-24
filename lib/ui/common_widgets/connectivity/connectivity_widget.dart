import 'package:cybernate_retail_mobile/ui/screens/no_network/no_network.dart';
import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityCheck extends StatelessWidget {
  const ConnectivityCheck({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<ConnectivityResult>(
        initialData: ConnectivityResult.wifi,
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (!snapshot.hasData || snapshot.data == ConnectivityResult.none) {
            return const NoNetworkScreen();
          }
          return const SizedBox.shrink();
        });
  }
}
