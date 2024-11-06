import 'package:flutter_svg/svg.dart';

abstract class SvgUtils {
  /// Define here all svg assets that need a precache
  static const List<String> _appSvgList = [];

  /// Execute the [SvgPicture] precache function on [_appSvgList] elements
  static Future<void> precacheAppSvg() async {
    for (final svgAsset in _appSvgList) {
      final loader = SvgAssetLoader(svgAsset);
      await svg.cache.putIfAbsent(
        loader.cacheKey(null),
        () => loader.loadBytes(null),
      );
    }
  }
}
