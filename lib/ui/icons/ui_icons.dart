import 'package:cybernate_retail_mobile/ui/assets_db/assets_db.dart';
import 'package:cybernate_retail_mobile/ui/utils/utils.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UiIcons {
  UiIcons._();
  static IconButton icon(String asset,
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return IconButton(
      onPressed: () {
        onPressed();
      },
      padding: EdgeInsets.zero,
      icon: SvgPicture.asset(
        asset,
        color: color,
        width: size,
        height: size,
      ),
    );
  }

  static IconButton home(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.homeIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton phone(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.phoneIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton person(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.userIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton personBold(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.userSolidIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton search(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.searchIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton back(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.backIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton order(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.orderIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton wallet(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.walletIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton payment(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.cardIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton address(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.addressIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton wishlist(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.wishlistIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton arrowRightLong(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.nextArrowIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton arrowRight(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.arrowRightIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton discount(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.discountIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton notification(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.bellIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton customerSupport(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.customerSupportIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton info(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.infoIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton terms(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.termsIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton privacy(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.privacyIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton cancel(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.cancelIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton flag(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.flagIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton houseBuilding(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.houseBuildingIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton houseLocation(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.houseLocationIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton save(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.diskIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton castle(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.castleIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton location(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.locationIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton edit(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.editIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton delete(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.deleteIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton mapMarker(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.mapMarkerIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }

  static IconButton funnel(
      {double size = 24.0,
      Color? color = Colors.black,
      Function onPressed = Utils.emptyFunction}) {
    return icon(
      AssetsDb.funnelIcon,
      size: size,
      color: color,
      onPressed: onPressed,
    );
  }
}
