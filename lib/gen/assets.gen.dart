/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/background-day.png
  AssetGenImage get backgroundDay =>
      const AssetGenImage('assets/images/background-day.png');

  /// File path: assets/images/background-night.png
  AssetGenImage get backgroundNight =>
      const AssetGenImage('assets/images/background-night.png');

  /// File path: assets/images/base.png
  AssetGenImage get base => const AssetGenImage('assets/images/base.png');

  /// File path: assets/images/bluebird-downflap.png
  AssetGenImage get bluebirdDownflap =>
      const AssetGenImage('assets/images/bluebird-downflap.png');

  /// File path: assets/images/bluebird-midflap.png
  AssetGenImage get bluebirdMidflap =>
      const AssetGenImage('assets/images/bluebird-midflap.png');

  /// File path: assets/images/bluebird-upflap.png
  AssetGenImage get bluebirdUpflap =>
      const AssetGenImage('assets/images/bluebird-upflap.png');

  /// File path: assets/images/gameover.png
  AssetGenImage get gameover =>
      const AssetGenImage('assets/images/gameover.png');

  /// File path: assets/images/message.png
  AssetGenImage get message => const AssetGenImage('assets/images/message.png');

  /// File path: assets/images/number-0.png
  AssetGenImage get number0 =>
      const AssetGenImage('assets/images/number-0.png');

  /// File path: assets/images/number-1.png
  AssetGenImage get number1 =>
      const AssetGenImage('assets/images/number-1.png');

  /// File path: assets/images/number-2.png
  AssetGenImage get number2 =>
      const AssetGenImage('assets/images/number-2.png');

  /// File path: assets/images/number-3.png
  AssetGenImage get number3 =>
      const AssetGenImage('assets/images/number-3.png');

  /// File path: assets/images/number-4.png
  AssetGenImage get number4 =>
      const AssetGenImage('assets/images/number-4.png');

  /// File path: assets/images/number-5.png
  AssetGenImage get number5 =>
      const AssetGenImage('assets/images/number-5.png');

  /// File path: assets/images/number-6.png
  AssetGenImage get number6 =>
      const AssetGenImage('assets/images/number-6.png');

  /// File path: assets/images/number-7.png
  AssetGenImage get number7 =>
      const AssetGenImage('assets/images/number-7.png');

  /// File path: assets/images/number-8.png
  AssetGenImage get number8 =>
      const AssetGenImage('assets/images/number-8.png');

  /// File path: assets/images/number-9.png
  AssetGenImage get number9 =>
      const AssetGenImage('assets/images/number-9.png');

  /// File path: assets/images/pipe-green.png
  AssetGenImage get pipeGreen =>
      const AssetGenImage('assets/images/pipe-green.png');

  /// File path: assets/images/pipe-red.png
  AssetGenImage get pipeRed =>
      const AssetGenImage('assets/images/pipe-red.png');

  /// File path: assets/images/redbird-downflap.png
  AssetGenImage get redbirdDownflap =>
      const AssetGenImage('assets/images/redbird-downflap.png');

  /// File path: assets/images/redbird-midflap.png
  AssetGenImage get redbirdMidflap =>
      const AssetGenImage('assets/images/redbird-midflap.png');

  /// File path: assets/images/redbird-upflap.png
  AssetGenImage get redbirdUpflap =>
      const AssetGenImage('assets/images/redbird-upflap.png');

  /// File path: assets/images/yellowbird-downflap.png
  AssetGenImage get yellowbirdDownflap =>
      const AssetGenImage('assets/images/yellowbird-downflap.png');

  /// File path: assets/images/yellowbird-midflap.png
  AssetGenImage get yellowbirdMidflap =>
      const AssetGenImage('assets/images/yellowbird-midflap.png');

  /// File path: assets/images/yellowbird-upflap.png
  AssetGenImage get yellowbirdUpflap =>
      const AssetGenImage('assets/images/yellowbird-upflap.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
