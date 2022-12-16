import 'package:cybernate_retail_mobile/data/database_encryption/encryption.dart';
import 'package:cybernate_retail_mobile/data/localdb/constants/db_constants.dart';
import 'package:cybernate_retail_mobile/global_constants/global_constants.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import "package:path/path.dart" show join;
import 'package:path_provider/path_provider.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:cybernate_retail_mobile/models/schema.schema.gql.dart'
    show possibleTypesMap;

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

  static Future<Client> initClient() async {
    await Hive.initFlutter();

    final box = await Hive.openBox("graphql");

    final store = HiveStore(box);

    final cache = Cache(store: store, possibleTypes: possibleTypesMap);

    final link = HttpLink(GlobalConstants.appUrl);

    final client = Client(
      link: link,
      cache: cache,
    );

    return client;
  }
}
