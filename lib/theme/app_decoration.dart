import 'package:flutter/material.dart';
import 'package:anirudh_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get groupstylered600cornerradius => BoxDecoration(
        color: ColorConstant.red600,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get groupstyleblack900cornerradius => BoxDecoration(
        color: ColorConstant.black900,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhite1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.blue50,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get groupstylewhiteA700cornerradius => BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get textstylepoppinsbold18 => BoxDecoration(
        color: ColorConstant.lightBlueA200,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get textstylepoppinsbold181 => BoxDecoration(
        color: ColorConstant.gray500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
      );
  static BoxDecoration get groupstylegray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get groupstyleindigo500cornerradius => BoxDecoration(
        color: ColorConstant.indigo500,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        ),
      );
}
