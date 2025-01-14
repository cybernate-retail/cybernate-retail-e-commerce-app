import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityCheck extends StatelessWidget {
  final Widget child;

  const ConnectivityCheck({required this.child});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<ConnectivityResult>(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (!snapshot.hasData || snapshot.data == ConnectivityResult.none) {
            return const Center(
              child: Text("No Network"),
            );
          } else {
            return child;
          }
        });
  }
}
