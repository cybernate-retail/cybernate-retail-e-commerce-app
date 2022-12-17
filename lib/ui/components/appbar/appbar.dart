import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

PreferredSizeWidget customAppBar(BuildContext context, String title) {
  return AppBar(
    systemOverlayStyle: SystemUiOverlayStyle(
      // Status bar color
      statusBarColor: Theme.of(context).primaryColor,
    ),
    backgroundColor: Theme.of(context).primaryColor,
    toolbarHeight: 56,
    // leading: IconButton(
    //   padding: const EdgeInsets.all(30),
    //   icon: const Icon(
    //     Icons.menu,
    //   ),
    //   onPressed: () {},
    // ),
    centerTitle: false,
    title: Text(
      title,
    ),
  );
}
