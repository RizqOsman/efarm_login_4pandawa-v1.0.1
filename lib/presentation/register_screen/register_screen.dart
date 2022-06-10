import 'controller/register_controller.dart';
import 'package:efarm_login_4pandawa/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends GetWidget<RegisterController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  padding: EdgeInsets.only(
                                      top: getVerticalSize(60.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            child: Text("lbl_register2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylequicksandsemibold36
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(36)))),
                                        Container(
                                            width: getHorizontalSize(343.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(32.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(17.00),
                                                top: getVerticalSize(17.00),
                                                bottom: getVerticalSize(17.00)),
                                            decoration: AppDecoration
                                                .textstylerobotoregular15,
                                            child: Text(
                                                "msg_bkrismarta_exam".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotoregular15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15)))),
                                        Container(
                                            width: getHorizontalSize(343.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                top: getVerticalSize(16.00),
                                                right:
                                                    getHorizontalSize(16.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(17.00),
                                                top: getVerticalSize(17.00),
                                                bottom: getVerticalSize(17.00)),
                                            decoration: AppDecoration
                                                .textstylerobotoregular15,
                                            child: Text("lbl".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylerobotoregular15
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(15)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        16.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        16.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnNext();
                                                    },
                                                    child: Container(
                                                        alignment:
                                                            Alignment.center,
                                                        height: getVerticalSize(
                                                            52.00),
                                                        width: getHorizontalSize(
                                                            343.00),
                                                        decoration: AppDecoration
                                                            .textstylerobotoblack13,
                                                        child: Text(
                                                            "lbl_next".tr,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoblack13
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            13),
                                                                    letterSpacing:
                                                                        0.52)))))),
                                        Container(
                                            height: getVerticalSize(473.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(17.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.lime300,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            50.00))),
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.lime300,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                50.00))),
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapImgUnion();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      32.00),
                                                                  top: getVerticalSize(
                                                                      25.00),
                                                                  right: getHorizontalSize(
                                                                      32.00),
                                                                  bottom: getVerticalSize(
                                                                      20.00)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          20.70),
                                                                  width: getHorizontalSize(
                                                                      21.55),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgUnion,
                                                                      fit: BoxFit
                                                                          .fill)))))
                                                ])))
                                      ]))))
                    ]))));
  }

  onTapBtnNext() {
    Get.toNamed(AppRoutes.signUpScreen);
  }

  onTapImgUnion() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
