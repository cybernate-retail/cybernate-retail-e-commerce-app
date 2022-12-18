import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FlatIcon {
  FlatIcon._();

  static home() {}

  static phone(
      {size = 24.0,
      color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: SvgPicture.asset(
        AssetsDb.phoneIcon,
        color: color,
        width: size,
        height: size,
      ),
    );
  }

  static person(
      {size = 24.0,
      color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: SvgPicture.asset(
        AssetsDb.userIcon,
        color: color,
        width: size,
        height: size,
      ),
    );
  }

  static personBold(
      {size = 24.0,
      color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: SvgPicture.asset(
        AssetsDb.userSolidIcon,
        color: color,
        width: size,
        height: size,
      ),
    );
  }

  static search(
      {size = 24.0,
      color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: onPressed(),
      icon: SvgPicture.asset(
        AssetsDb.searchIcon,
        color: color,
        width: size,
        height: size,
      ),
    );
  }

  static profile() {}
}
