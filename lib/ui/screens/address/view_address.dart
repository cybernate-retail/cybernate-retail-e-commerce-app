import 'package:cybernate_retail_mobile/ui/components/appbar/appbars.dart';
import 'package:cybernate_retail_mobile/ui/constants/ui_constants.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/components/view_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter/material.dart';

class ViewAddress extends StatefulWidget {
  final String title;
  const ViewAddress({super.key, required this.title});

  @override
  State<ViewAddress> createState() => _ViewAddressState();
}

class _ViewAddressState extends State<ViewAddress> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "View Address"),
      body: _body(),
    );
  }

  Widget _body() {
    // TODO add select address view
    return Padding(
      padding: const EdgeInsets.all(UiConstants.globalPadding),
      child: ListView(
        children: [
          const ViewAddressWidget(
            addressType: 'Home',
            addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
          ),
          Utils.verticalSpace(1),
          const ViewAddressWidget(
            addressType: 'Work',
            addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
          ),
          Utils.verticalSpace(1),
          const ViewAddressWidget(
            addressType: 'My Friend',
            addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
          ),
        ],
      ),
    );
  }

  // Widget _addAddressWidget(){

  // }
}
