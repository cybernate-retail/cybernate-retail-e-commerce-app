import 'package:cybernate_retail_mobile/ui/common_widgets/appbar/appbars.dart';
import 'package:flutter/material.dart';

class CategoryViewScreen extends StatefulWidget {
  final String categoryId;
  const CategoryViewScreen({super.key, required this.categoryId});

  @override
  State<CategoryViewScreen> createState() => _CategoryViewScreenState();
}

class _CategoryViewScreenState extends State<CategoryViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: justBackButtonWithTitleAppBar(context, "CategoryView"),
    );
  }
}
