import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.req.gql.dart';
import 'package:ferry/ferry.dart';

class ProductDataSource {
  final Client _client;

  ProductDataSource(this._client);

  products() {
    final req = GProductCollectionReq((b) => b..vars.first = 10);
    return _client.request(req);
  }
}
