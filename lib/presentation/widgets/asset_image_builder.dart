import 'package:flutter/material.dart';

class AssetImageBuilder extends StatelessWidget {
  const AssetImageBuilder(
      {super.key,
      required this.imagePath,
      this.fit = BoxFit.contain,
      this.height,
      this.width});
  final String imagePath;
  final BoxFit fit;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imagePath,
      fit: fit,
      height: height,
      width: width,
    );
  }
}
