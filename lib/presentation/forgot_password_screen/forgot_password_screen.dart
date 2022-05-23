import 'controller/forgot_password_controller.dart';
import 'package:intrapair_test/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        41.00,
                      ),
                      right: getHorizontalSize(
                        41.00,
                      ),
                    ),
                    child: Container(
                      height: getVerticalSize(
                        28.00,
                      ),
                      width: getHorizontalSize(
                        219.00,
                      ),
                      // child: SvgPicture.asset(
                      //   ImageConstant.imgNotch,
                      //   fit: BoxFit.fill,
                      // ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        41.00,
                      ),
                      top: getVerticalSize(
                        77.00,
                      ),
                      right: getHorizontalSize(
                        41.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgStitchvinelog1,
                      height: getVerticalSize(
                        31.00,
                      ),
                      width: getHorizontalSize(
                        190.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      153.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        41.00,
                      ),
                      top: getVerticalSize(
                        17.00,
                      ),
                      right: getHorizontalSize(
                        41.00,
                      ),
                    ),
                    child: Text(
                      "lbl_forgot_password".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylepoppinssemibold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                        height: 2.33,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        41.00,
                      ),
                      top: getVerticalSize(
                        39.00,
                      ),
                      right: getHorizontalSize(
                        39.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              262.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                10.00,
                              ),
                            ),
                            child: Text(
                              "msg_enter_your_emai".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                                height: 3.33,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              295.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                20.00,
                              ),
                            ),
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                15.00,
                              ),
                              top: getVerticalSize(
                                11.00,
                              ),
                              bottom: getVerticalSize(
                                17.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.indigo50,
                                width: getHorizontalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            child: Text(
                              "lbl_email_address".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular10.copyWith(
                                fontSize: getFontSize(
                                  10,
                                ),
                                height: 2.20,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                25.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                295.00,
                              ),
                              decoration:
                                  AppDecoration.textstylepoppinsmedium16,
                              child: Text(
                                "lbl_submit".tr,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textstylepoppinsmedium16.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
