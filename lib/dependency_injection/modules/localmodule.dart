import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption.dart';
import 'package:cybernate_retail_mobile/data_repository/database_encryption/encryption/secure_sharedprefs/constants/secure_preferences_constants.dart';
import 'package:cybernate_retail_mobile/data_repository/localdb/constants/db_constants.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:cybernate_retail_mobile/models/tokens.dart';
import 'package:cybernate_retail_mobile/src/components/mutations/models/RefreshToken.req.gql.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sembast/sembast.dart';
import 'dart:convert';

import 'package:sembast/sembast_io.dart';
// ignore: depend_on_referenced_packages
import "package:path/path.dart" show join;
import 'package:path_provider/path_provider.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart'
    show possibleTypesMap;

import 'http_auth_link.dart';

abstract class LocalModule {
  /// A singleton preference provider.
  ///
  /// Calling it multiple times will return the same instance.
  static Future<SharedPreferences> provideSharedPreferences() {
    return SharedPreferences.getInstance();
  }

  /// A singleton database provider.
  ///
  /// Calling it multiple times will return the same instance.
  static Future<Database> provideDatabase() async {
    // Key for database_encryption
    var encryptionKey = "";

    // Get a platform-specific directory where persistent app data can be stored
    final appDocumentDir = await getApplicationDocumentsDirectory();

    // Path with the form: /platform-specific-directory/demo.db
    final dbPath = join(appDocumentDir.path, DBConstants.DB_NAME);

    // Check to see if database_encryption is set, then provide codec
    // else init normal db with path
    // ignore: prefer_typing_uninitialized_variables
    var database;
    if (encryptionKey.isNotEmpty) {
      // Initialize the database_encryption codec with a user password
      var codec = getXXTeaCodec(password: encryptionKey);
      database = await databaseFactoryIo.openDatabase(dbPath, codec: codec);
    } else {
      database = await databaseFactoryIo.openDatabase(dbPath);
    }

    // Return database instance
    return database;
  }

  static Client initClient() {
    final link = HttpLink(GlobalConstants.appUrl);
    final client = Client(
      link: link,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.NoCache,
        OperationType.mutation: FetchPolicy.NoCache,
      },
    );
    return client;
  }

  static Future<TypedLink> initAuthClient(
    FlutterSecureStorage flutterSecureStorage,
  ) async {
    await Hive.initFlutter();

    final box = await Hive.openBox("graphql");

    final store = HiveStore(box);

    final cache = Cache(store: store, possibleTypes: possibleTypesMap);

    // final link = HttpLink(GlobalConstants.appUrl);
    final link = HttpAuthLink(
      graphQLEndpoint: GlobalConstants.appUrl,
      getToken: () async {
        return _getToken(flutterSecureStorage);
      },
    );

    final client = Client(
      link: link,
      cache: cache,
      defaultFetchPolicies: {
        OperationType.query: FetchPolicy.NoCache,
        OperationType.mutation: FetchPolicy.NoCache,
      },
    );

    return client;
  }

  static Future<String> _getToken(
    FlutterSecureStorage flutterSecureStorage,
  ) async {
    late TokenModel tokenModel;

    try {
      var stringToken = await flutterSecureStorage.read(
        key: SecurePreferencesConstants.token,
      );
      tokenModel = TokenModel.fromJson(jsonDecode(stringToken.toString()));
      if (JwtDecoder.isExpired(tokenModel.jwtToken)) {
        throw Exception("token expired");
      }
      return "Bearer ${tokenModel.jwtToken}";
    } catch (e) {
      final tempClient = Client(
        link: HttpLink(
          GlobalConstants.appUrl,
          defaultHeaders: {'Cookie': 'refreshToken=${tokenModel.refreshToken}'},
        ),
      );

      final response = await tempClient
          .request(
            GrefreshTokenReq(
              ((b) => b..vars.csrfToken = tokenModel.csrfToken),
            ),
          )
          .first;
      await flutterSecureStorage.write(
          key: SecurePreferencesConstants.token,
          value: jsonEncode(TokenModel(
              jwtToken:
                  response.data?.tokenRefresh?.token ?? tokenModel.jwtToken,
              refreshToken: tokenModel.refreshToken,
              csrfToken: tokenModel.csrfToken)));
      tempClient.dispose();

      return "Bearer ${response.data?.tokenRefresh?.token ?? tokenModel.jwtToken}";
    }
  }
}
