import 'package:intrapair_test/presentation/change_password_screen/change_password_screen.dart';
import 'package:intrapair_test/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:intrapair_test/presentation/sign_up_screen/sign_up_screen.dart';

import 'controller/app_navigation_controller.dart';
import 'package:intrapair_test/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00),
                                            top: getVerticalSize(10.00),
                                            right: getHorizontalSize(20.00),
                                            bottom: getVerticalSize(10.00)),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstyleregular20
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(20))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20.00)),
                                        child: Text("msg_check_your_app".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.textstyleregular16
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(16))))),
                                Container(
                                    height: getVerticalSize(1.00),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(5.00)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black900))
                              ])),
                      Expanded(
                        child: Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                            child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapOnboarding();
                                      },
                                      child: Container(
                                          width: size.width,
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                20.00),
                                                            top: getVerticalSize(
                                                                10.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    10.00)),
                                                        child: Text(
                                                            "lbl_onboarding".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleregular20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(20))))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray401))
                                              ]))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapAppLaunch();
                                      },
                                      child: Container(
                                          width: size.width,
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                20.00),
                                                            top: getVerticalSize(
                                                                10.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    10.00)),
                                                        child: Text(
                                                            "lbl_app_launch".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleregular20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(20))))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray401))
                                              ]))),
                                  GestureDetector(
                                    onTap: () {
                                      onTapLogin();
                                    },
                                    child: Container(
                                      width: size.width,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          20.00),
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  child: Text("lbl_login2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleregular20
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20))))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(5.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray401))
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => SignUpScreen(),
                                        ),
                                      );
                                    },
                                    child: Container(
                                      width: size.width,
                                      decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20.00),
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          20.00),
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  child: Text("lbl_login2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstyleregular20
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20))))),
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  top: getVerticalSize(5.00)),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .bluegray401))
                                        ],
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                ChangePasswordScreen(),
                                          ),
                                        );
                                      },
                                      child: Container(
                                          width: size.width,
                                          decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left: getHorizontalSize(
                                                                20.00),
                                                            top: getVerticalSize(
                                                                10.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    20.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    10.00)),
                                                        child: Text("lbl_change_password".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstyleregular20
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(20))))),
                                                Container(
                                                    height:
                                                        getVerticalSize(1.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            5.00)),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray402))
                                              ]))),
                                              GestureDetector(
                                                onTap: () {
                                                  Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                ChangePasswordScreen(),
                                          ),
                                        );
                                                },
                                                child: Container(
                                                    width: size.width,
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .whiteA700),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          20.00),
                                                                      top: getVerticalSize(
                                                                          10.00),
                                                                      right: getHorizontalSize(
                                                                          20.00),
                                                                      bottom: getVerticalSize(
                                                                          10.00)),
                                                                  child: Text(
                                                                      "lbl_forgot_password"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: AppStyle
                                                                          .textstyleregular20
                                                                          .copyWith(fontSize: getFontSize(20))))),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width: size.width,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: getVerticalSize(
                                                                          5.00)),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .bluegray402))
                                                        ]))),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]))));
  }

  onTapOnboarding() {
    Get.toNamed(AppRoutes.onboardingScreen);
  }

  onTapAppLaunch() {
    Get.toNamed(AppRoutes.appLaunchScreen);
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
