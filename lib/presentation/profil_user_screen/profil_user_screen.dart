import 'controller/profil_user_controller.dart';
import 'package:efarm_login_4pandawa/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfilUserScreen extends GetWidget<ProfilUserController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.orange50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.orange50),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getVerticalSize(322.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(322.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgBackground2,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getSize(146.00),
                                                width: getSize(146.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        114.00),
                                                    top: getVerticalSize(66.00),
                                                    right: getHorizontalSize(
                                                        114.00),
                                                    bottom:
                                                        getVerticalSize(66.00)),
                                                decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .bluegray100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                73.00)))))
                                      ])),
                              Container(
                                  height: getVerticalSize(100.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(346.00)),
                                  child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(100.00),
                                                width:
                                                    getHorizontalSize(379.00),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                          10.00)),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .orange50),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(50.00),
                                                                                top: getVerticalSize(28.56),
                                                                                right: getHorizontalSize(50.00)),
                                                                            child: Container(height: getVerticalSize(19.44), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.imgVector6, fit: BoxFit.fill)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .centerRight,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(
                                                                                left: getHorizontalSize(27.00),
                                                                                top: getVerticalSize(2.00),
                                                                                right: getHorizontalSize(27.00),
                                                                                bottom: getVerticalSize(34.00)),
                                                                            child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular15.copyWith(fontSize: getFontSize(15)))))
                                                                  ]))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      100.00),
                                                              width: size.width,
                                                              margin: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          4.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .orange50),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Container(
                                                                            height: getVerticalSize(100.00),
                                                                            width: getHorizontalSize(252.00),
                                                                            margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                            child: Stack(alignment: Alignment.centerLeft, children: [
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(100.00),
                                                                                      width: getHorizontalSize(125.00),
                                                                                      margin: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(2.00)),
                                                                                      decoration: BoxDecoration(color: ColorConstant.orange50),
                                                                                      child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.topCenter,
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.only(left: getHorizontalSize(29.00), top: getVerticalSize(28.25), right: getHorizontalSize(29.00), bottom: getVerticalSize(28.25)),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.25), right: getHorizontalSize(23.25)), child: Container(height: getVerticalSize(18.06), width: getHorizontalSize(19.50), child: SvgPicture.asset(ImageConstant.imgVector7, fit: BoxFit.fill))),
                                                                                                  Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(3.69)), child: Text("lbl_forum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular151.copyWith(fontSize: getFontSize(15)))))
                                                                                                ]))),
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                decoration: BoxDecoration(color: ColorConstant.orange50),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(26.00), right: getHorizontalSize(30.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img46chat211, fit: BoxFit.fill))),
                                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(30.00), right: getHorizontalSize(29.00), bottom: getVerticalSize(34.00)), child: Text("lbl_forum".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular151.copyWith(fontSize: getFontSize(15))))
                                                                                                ])))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapGroup92();
                                                                                      },
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.orange50),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), top: getVerticalSize(26.00), right: getHorizontalSize(31.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img1home21, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(31.00), right: getHorizontalSize(28.00), bottom: getVerticalSize(34.00)), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular15.copyWith(fontSize: getFontSize(15))))
                                                                                          ]))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child: Container(
                                                                            width: getHorizontalSize(125.00),
                                                                            margin: EdgeInsets.only(left: getHorizontalSize(10.00)),
                                                                            decoration: BoxDecoration(color: ColorConstant.orange50),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(29.00), top: getVerticalSize(26.00), right: getHorizontalSize(29.00)), child: Container(height: getSize(24.00), width: getSize(24.00), child: SvgPicture.asset(ImageConstant.img11profile1, fit: BoxFit.fill))),
                                                                              Padding(padding: EdgeInsets.only(left: getHorizontalSize(29.00), top: getVerticalSize(2.00), right: getHorizontalSize(29.00), bottom: getVerticalSize(32.00)), child: Text("lbl_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoromanregular152.copyWith(fontSize: getFontSize(15))))
                                                                            ])))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(128.00),
                                                margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00)),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.orange50),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          53.75),
                                                                  top: getVerticalSize(
                                                                      28.75),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          53.75)),
                                                              child: Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          18.50),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          12.50),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgVector8,
                                                                      fit: BoxFit
                                                                          .fill)))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      27.00),
                                                                  top: getVerticalSize(
                                                                      4.75),
                                                                  right: getHorizontalSize(
                                                                      27.00),
                                                                  bottom: getVerticalSize(
                                                                      20.00)),
                                                              child: Text(
                                                                  "lbl_profile"
                                                                      .tr,
                                                                  overflow: TextOverflow
                                                                      .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstylerobotoromanregular151
                                                                      .copyWith(
                                                                          fontSize: getFontSize(15)))))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapGroup92() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
