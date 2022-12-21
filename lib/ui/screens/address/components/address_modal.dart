import 'package:cybernate_retail_mobile/ui/screens/address/components/view_address_widget.dart';
import 'package:cybernate_retail_mobile/ui/screens/address/view_address.dart';
import 'package:flutter/material.dart';

class ShowAddressModal {
  // TODO need to implement address picker here
  Future<void> showAddressModal(BuildContext context) {
    return showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return const ViewAddress(
          title: "Pick",
        );
      },
    );
  }
}

// Widget _body() {
//   return Padding(
//     padding: EdgeInsets.all(Utils.spaceScale(2.5)),
//     child: ListView(
//       children: [
//         const ViewAddressWidget(
//           addressType: 'Home',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//         Utils.verticalSpace(1),
//         const ViewAddressWidget(
//           addressType: 'Work',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//         Utils.verticalSpace(1),
//         const ViewAddressWidget(
//           addressType: 'My Friend',
//           addressLocation: 'Ayyappa Society\nC9XQ+XQ, Ayyappa Society..',
//         ),
//       ],
//     ),
//   );
// }
