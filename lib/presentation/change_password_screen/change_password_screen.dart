import 'controller/change_password_controller.dart';
import 'package:intrapair_test/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          21.00,
                        ),
                        top: getVerticalSize(
                          59.00,
                        ),
                        right: getHorizontalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  right: getHorizontalSize(
                                    63.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          15.00,
                                        ),
                                        bottom: getVerticalSize(
                                          15.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getVerticalSize(
                                          12.00,
                                        ),
                                        width: getHorizontalSize(
                                          6.00,
                                        ),
                                        // child: SvgPicture.asset(
                                        //   ImageConstant.imgVector2,
                                        //   fit: BoxFit.fill,
                                        // ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_change_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinssemibold24
                                            .copyWith(
                                          fontSize: getFontSize(
                                            24,
                                          ),
                                          height: 1.75,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                45.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              child: TextFormField(
                                controller: controller.oldPasswordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_old_password".tr,
                                  hintStyle: AppStyle.textstylepoppinsregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    color: ColorConstant.bluegray400,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  suffixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgMask,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  suffixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      10.00,
                                    ),
                                    minHeight: getSize(
                                      10.00,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              child: TextFormField(
                                controller: controller.newPasswordController,
                                obscureText: true,
                                decoration: InputDecoration(
                                  hintText: "lbl_new_password".tr,
                                  hintStyle: AppStyle.textstylepoppinsregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    color: ColorConstant.bluegray400,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  suffixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgMask,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  suffixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      10.00,
                                    ),
                                    minHeight: getSize(
                                      10.00,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              top: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              child: TextFormField(
                                controller: controller.confirmNewPasController,
                                decoration: InputDecoration(
                                  hintText: "msg_confirm_new_pas".tr,
                                  hintStyle: AppStyle.textstylepoppinsregular12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12.0,
                                    ),
                                    color: ColorConstant.bluegray400,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    borderSide: BorderSide(
                                      color: ColorConstant.indigo50,
                                      width: 1,
                                    ),
                                  ),
                                  suffixIcon: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        14.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgMask,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                  suffixIconConstraints: BoxConstraints(
                                    minWidth: getSize(
                                      10.00,
                                    ),
                                    minHeight: getSize(
                                      10.00,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      15.00,
                                    ),
                                    top: getVerticalSize(
                                      19.00,
                                    ),
                                    bottom: getVerticalSize(
                                      19.00,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.bluegray400,
                                  fontSize: getFontSize(
                                    12.0,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                20.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                50.00,
                              ),
                              width: getHorizontalSize(
                                285.00,
                              ),
                              decoration:
                                  AppDecoration.textstylepoppinsmedium16,
                              child: Text(
                                "lbl_submit_password".tr,
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
                        ],
                      ),
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
