import 'package:flutter/material.dart';

import '../../common_widgets/appbar/appbars.dart';

class ViewPayments extends StatefulWidget {
  final String title = "View Payments";
  const ViewPayments({super.key});

  @override
  State<ViewPayments> createState() => _ViewPaymentsState();
}

class _ViewPaymentsState extends State<ViewPayments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, widget.title),
      body: _body(),
    );
  }

  Widget _body() {
    return Container();
  }
}
