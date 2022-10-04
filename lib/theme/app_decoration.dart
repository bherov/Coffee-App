import 'package:flutter/material.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillDeeporange50 => BoxDecoration(
        color: ColorConstant.deepOrange50,
      );
  static BoxDecoration get fillLightgreen100 => BoxDecoration(
        color: ColorConstant.lightGreen100,
      );
  static BoxDecoration get fillBluegray800db => BoxDecoration(
        color: ColorConstant.bluegray800Db,
      );
  static BoxDecoration get outlineBluegray10066 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray10066,
          width: getHorizontalSize(
            1.20,
          ),
        ),
      );
  static BoxDecoration get outlineBluegray8001e => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.bluegray8001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray901 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray901,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillBluegray9005e => BoxDecoration(
        color: ColorConstant.bluegray9005e,
      );
  static BoxDecoration get outlineBlack9001e => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray800 => BoxDecoration(
        color: ColorConstant.bluegray800,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius customBorderTL35 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        35.00,
      ),
    ),
  );

  static BorderRadius customBorderTL81 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );

  static BorderRadius roundedBorder66 = BorderRadius.circular(
    getHorizontalSize(
      66.50,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );

  static BorderRadius customBorderTL25 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        25.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        25.00,
      ),
    ),
  );
}
