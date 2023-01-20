import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/AccountSetDefaultAddress.var.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.data.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.req.gql.dart';
import 'package:cybernate_retail_mobile/src/components/queries/models/AddressById.var.gql.dart';
import 'package:ferry/ferry.dart';

class AddressDataSource {
  final TypedLink _client;

  AddressDataSource(this._client);

  Future<OperationResponse<GAddressByIdData, GAddressByIdVars>> getAddressById(
      String id) async {
    final request = GAddressByIdReq(((b) => b..vars.id = id));
    return await _client.request(request).first;
  }

  Future<
      OperationResponse<GAccountSetDefaultAddressData,
          GAccountSetDefaultAddressVars>> setDefaultAddress(
      String id, GAddressTypeEnum type) async {
    final request = GAccountSetDefaultAddressReq(
      ((b) => b
        ..vars.id = id
        ..vars.type = type),
    );
    return await _client.request(request).first;
  }
}
