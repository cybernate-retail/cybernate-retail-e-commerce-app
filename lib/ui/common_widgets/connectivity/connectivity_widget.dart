import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

class ConnectivityCheck extends StatelessWidget {
  const ConnectivityCheck({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<ConnectivityResult>(
        stream: Connectivity().onConnectivityChanged,
        builder: (context, snapshot) {
          if (!snapshot.hasData || snapshot.data == ConnectivityResult.none) {
            return Scaffold(
              backgroundColor: Theme.of(context).backgroundColor,
              body: const Center(
                child: Text("No Network"),
              ),
            );
          }
          return const SizedBox.shrink();
        });
  }
}
