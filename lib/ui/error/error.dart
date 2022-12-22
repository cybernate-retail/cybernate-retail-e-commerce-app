import 'package:flutter/material.dart';

class ErrorScreen extends StatelessWidget {
  final Exception errortrace;

  const ErrorScreen({super.key, required this.errortrace});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text(errortrace.toString())),
    );
  }
}
