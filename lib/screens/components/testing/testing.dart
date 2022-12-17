import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.var.gql.dart';
import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter/ferry_flutter.dart';

class TestingScreen extends StatefulWidget {
  const TestingScreen({super.key});

  @override
  State<TestingScreen> createState() => _TestingScreenState();
}

class _TestingScreenState extends State<TestingScreen> {
  final Client _client = GetIt.instance<Client>();

  @override
  void didChangeDependencies() async {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Operation(
          client: _client,
          operationRequest: GProductCollectionReq(
            (b) => b
              ..vars.first = 10
              ..vars.channel = GlobalConstants.defaultChannel
              ..vars.locale = GlobalConstants.defaultLanguage,
          ),
          builder: (
            BuildContext context,
            OperationResponse<GProductCollectionData, GProductCollectionVars>?
                response,
            Object? error,
          ) {
            if (response == null || response.loading) {
              return const Center(child: CircularProgressIndicator());
            }
            if (response.data == null) {
              return Center(
                child: ErrorWidget("Error"),
              );
            }

            final products = response.data?.products?.edges.first.toString();

            return Text(products ?? "");
          },
        ),
      ),
    );
  }
}
