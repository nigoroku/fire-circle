import 'package:flutter/material.dart';
import 'package:responsive_x/responsive_x.dart';

class SizeConfigHelper {

  static double getProportionHeight(double inputHeight) {
    final screenHeight = SizeConfig.screenHeight;
    // return (inputHeight / 812.0) * screenHeight.height;
    return inputHeight;
  }

  static double getProportionWidth(double inputWidth) {
    final screenWidth = SizeConfig.screenWidth;
    // return (inputWidth / 375.0) * screenWidth.width;
    return inputWidth;
  }
}

class SizeConfig {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;
  static double? defaultSize;
  static Orientation? orientation;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData?.size.width;
    screenHeight = _mediaQueryData?.size.height;
    orientation = _mediaQueryData?.orientation;
  }
}