import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SvgAssetBuilder extends StatelessWidget {
  final String svg;
  final Color? color;
  final BoxFit fit;
  final double? height;
  final double? width;
  const SvgAssetBuilder({
    super.key,
    required this.svg,
    this.color,
    this.fit = BoxFit.contain,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      svg,
      // ignore: deprecated_member_use
      color: color,
      fit: fit,
      height: height,
      width: width,
    );
  }
}
