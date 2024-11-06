import 'dart:ui';

extension ColorExtension on Color {
  String toHex() => '#${(value & 0xFFFFFF).toRadixString(16).padLeft(6, '0')}';

  static Color fromHex(String? hex) {
    var hexColor = hex?.toUpperCase().replaceAll('#', '') ?? '';
    if (hexColor.length == 6) {
      hexColor = 'FF$hexColor';
    }
    return Color(int.parse(hexColor, radix: 16));
  }
}
