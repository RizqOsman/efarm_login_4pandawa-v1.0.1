import 'package:flutter/material.dart';
import 'package:efarm_login_4pandawa/core/app_export.dart';

class AppStyle {
  static TextStyle textstyleregular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylerobotoromanregular151 =
      textstylerobotoromanregular15.copyWith(
    color: ColorConstant.bluegray700,
  );

  static TextStyle textstylerobotoromanregular152 =
      textstylerobotoromanregular15.copyWith(
    color: ColorConstant.lime300,
  );

  static TextStyle textstyleregular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylerobotoromanbold161 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
  );

  static TextStyle textstylequicksandsemibold36 = TextStyle(
    color: ColorConstant.lightGreen700,
    fontSize: getFontSize(
      36,
    ),
    fontFamily: 'Quicksand',
    fontWeight: FontWeight.w600,
  );

  static TextStyle textstylequicksandsemibold32 =
      textstylequicksandsemibold36.copyWith(
    fontSize: getFontSize(
      32,
    ),
  );

  static TextStyle textstylerobotoromanbold16 =
      textstylerobotoromanbold161.copyWith(
    color: ColorConstant.lightGreen700,
  );

  static TextStyle textstylerobotoregular15 =
      textstylerobotoromanregular15.copyWith(
    color: ColorConstant.lightGreen900,
  );

  static TextStyle textstylerobotoromanregular15 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      15,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle textstylerobotoblack13 = TextStyle(
    color: ColorConstant.whiteA700,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w900,
  );

  static TextStyle textstylesfprotextregular13 = TextStyle(
    color: ColorConstant.gray80099,
    fontSize: getFontSize(
      13,
    ),
    fontFamily: 'SF Pro Text',
    fontWeight: FontWeight.w400,
  );
}
