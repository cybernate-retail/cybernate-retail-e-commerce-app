import 'package:cybernate_retail_mobile/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class FlatIcon {
  FlatIcon._();

  static home() {}

  static phone({Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: Image.asset(AssetsDb.personIcon),
    );
  }

  static person({Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: Image.asset(AssetsDb.personIcon),
    );
  }

  static search() {}
  static profile() {}
}
