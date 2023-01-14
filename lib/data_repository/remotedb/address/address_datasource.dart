import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/ProductCollection.req.gql.dart';
import 'package:ferry/ferry.dart';

class AddressDataSource {
  final TypedLink _client;

  AddressDataSource(this._client);

  Future<OperationResponse<GAddressByIdData, GAddressByIdVars>> getAddressById(
      String id) async {
    final request = GAddressByIdReq(((b) => b..vars.id = id));
    final response = await _client.request(request).first;
    return response;
  }
}
