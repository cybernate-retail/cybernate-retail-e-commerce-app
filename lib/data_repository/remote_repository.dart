import 'package:cybernate_retail_mobile/data_repository/remotedb/product/product_datasource.dart';

class RemoteRepository {
  final ProductDataSource _productDataSource;

  RemoteRepository(this._productDataSource);

  product() {
    return _productDataSource.products();
  }
}
