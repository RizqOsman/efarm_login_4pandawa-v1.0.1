import 'controller/sign_up_controller.dart';
import 'package:efarm_login_4pandawa/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpScreen extends GetWidget<SignUpController> {
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
                                      top: getVerticalSize(73.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(12.00),
                                                right:
                                                    getHorizontalSize(12.00)),
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
                                                left: getHorizontalSize(12.00),
                                                top: getVerticalSize(32.00),
                                                right:
                                                    getHorizontalSize(12.00)),
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(17.00),
                                                top: getVerticalSize(17.00),
                                                bottom: getVerticalSize(17.00)),
                                            decoration: AppDecoration
                                                .textstylerobotoregular15,
                                            child: Text("lbl_bwlack".tr,
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
                                                        12.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        12.00)),
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapBtnSignup();
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
                                                            "lbl_sign_up".tr,
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
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        12.00),
                                                    top: getVerticalSize(16.00),
                                                    right: getHorizontalSize(
                                                        12.00)),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgCheckmarkdar,
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Container(
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      4.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      3.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      3.00)),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_i_agree_with_ou2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .gray80099,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height: 1.38)),
                                                                    TextSpan(
                                                                        text: "lbl_terms"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .lightBlueA700,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.38)),
                                                                    TextSpan(
                                                                        text: "lbl_and"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .gray80099,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height: 1.38)),
                                                                    TextSpan(
                                                                        text: "lbl_conditions"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .lightBlueA700,
                                                                            fontSize: getFontSize(
                                                                                13),
                                                                            fontFamily:
                                                                                'SF Pro Text',
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            height: 1.38))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left))
                                                    ]))),
                                        Container(
                                            height: getVerticalSize(473.00),
                                            width: size.width,
                                            margin: EdgeInsets.only(
                                                top: getVerticalSize(32.00)),
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
                                                                          .imgUnion1,
                                                                      fit: BoxFit
                                                                          .fill)))))
                                                ])))
                                      ]))))
                    ]))));
  }

  onTapBtnSignup() {
    Get.toNamed(AppRoutes.logInScreen);
  }

  onTapImgUnion() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
