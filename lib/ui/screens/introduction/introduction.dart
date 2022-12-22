import 'package:cybernate_retail_mobile/mobx_stores/introduction/introduction.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Introduction extends StatefulWidget {
  const Introduction({super.key});

  @override
  State<Introduction> createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  late IntroductionStore _introductionStore;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _introductionStore = Provider.of<IntroductionStore>(context);
  }

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Introduction Screen"),
    );
  }
}
