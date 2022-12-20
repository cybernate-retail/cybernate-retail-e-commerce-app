import 'package:cybernate_retail_mobile/data_repository/remotedb/product/product_datasource.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.req.gql.dart';
import 'package:ferry/ferry.dart' as Ferry;

class RemoteRepository {
  final ProductDataSource _productDataSource;

  RemoteRepository(this._productDataSource);

  product() {
    return _productDataSource.products();
  }
}
