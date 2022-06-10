import 'controller/home_controller.dart';
import 'package:efarm_login_4pandawa/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange50,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.orange50),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: getVerticalSize(810.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lime300,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    50.00))),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          16.00),
                                                                  top: getVerticalSize(
                                                                      327.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          90.00)),
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnLogin();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              56.00),
                                                                          width: getHorizontalSize(
                                                                              161.00),
                                                                          decoration: AppDecoration
                                                                              .textstylerobotoromanbold16,
                                                                          child: Text(
                                                                              "lbl_log_in".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanbold16.copyWith(fontSize: getFontSize(16)))))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          22.00),
                                                                  top: getVerticalSize(
                                                                      327.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          15.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          90.00)),
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnRegister();
                                                                      },
                                                                      child: Container(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          height: getVerticalSize(
                                                                              56.00),
                                                                          width: getHorizontalSize(
                                                                              161.00),
                                                                          decoration: AppDecoration
                                                                              .textstylerobotoromanbold161,
                                                                          child: Text(
                                                                              "lbl_register".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanbold161.copyWith(fontSize: getFontSize(16))))))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(490.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          322.00),
                                                                      width: getHorizontalSize(
                                                                          375.00),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .imgGroup2,
                                                                          fit: BoxFit
                                                                              .fill)))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      top: getVerticalSize(
                                                                          10.00)),
                                                                  child: Image.asset(
                                                                      ImageConstant
                                                                          .imgAssets1022,
                                                                      height: getVerticalSize(
                                                                          440.00),
                                                                      width: getHorizontalSize(
                                                                          375.00),
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ])))))
                    ]))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.logInScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.registerScreen);
  }
}
