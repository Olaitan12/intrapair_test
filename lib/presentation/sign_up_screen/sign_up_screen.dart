// import 'controller/sign_up_controller.dart';
// import 'package:intrapair_test/core/app_export.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class SignUpScreen extends GetWidget<SignUpController> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         backgroundColor: ColorConstant.whiteA700,
//         body: Container(
//           width: size.width,
//           child: SingleChildScrollView(
//             child: Container(
//               decoration: BoxDecoration(
//                 color: ColorConstant.whiteA700,
//               ),
//               child: Column(
//                 mainAxisSize: MainAxisSize.min,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   Padding(
//                     padding: EdgeInsets.only(
//                       left: getHorizontalSize(
//                         45.00,
//                       ),
//                       top: getVerticalSize(
//                         105.00,
//                       ),
//                       right: getHorizontalSize(
//                         45.00,
//                       ),
//                     ),
//                     child: Image.asset(
//                       ImageConstant.imgStitchvinelog1,
//                       height: getVerticalSize(
//                         31.00,
//                       ),
//                       width: getHorizontalSize(
//                         190.00,
//                       ),
//                       fit: BoxFit.fill,
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(
//                       left: getHorizontalSize(
//                         45.00,
//                       ),
//                       top: getVerticalSize(
//                         17.00,
//                       ),
//                       right: getHorizontalSize(
//                         45.00,
//                       ),
//                     ),
//                     child: Text(
//                       "lbl_create_account".tr,
//                       overflow: TextOverflow.ellipsis,
//                       textAlign: TextAlign.center,
//                       style: AppStyle.textstylepoppinssemibold24.copyWith(
//                         fontSize: getFontSize(
//                           24,
//                         ),
//                         height: 1.75,
//                       ),
//                     ),
//                   ),
//                   Padding(
//                     padding: EdgeInsets.only(
//                       left: getHorizontalSize(
//                         45.00,
//                       ),
//                       top: getVerticalSize(
//                         61.00,
//                       ),
//                       right: getHorizontalSize(
//                         45.00,
//                       ),
//                     ),
//                     child: Column(
//                       mainAxisSize: MainAxisSize.min,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       children: [
//                         Container(
//                           height: getVerticalSize(
//                             50.00,
//                           ),
//                           width: getHorizontalSize(
//                             285.00,
//                           ),
//                           child: TextFormField(
//                             controller: controller.fullNameController,
//                             decoration: InputDecoration(
//                               hintText: "lbl_full_name".tr,
//                               hintStyle:
//                                   AppStyle.textstylepoppinsregular12.copyWith(
//                                 fontSize: getFontSize(
//                                   12.0,
//                                 ),
//                                 color: ColorConstant.bluegray400,
//                               ),
//                               enabledBorder: OutlineInputBorder(
//                                 borderRadius: BorderRadius.circular(
//                                   getHorizontalSize(
//                                     8.00,
//                                   ),
//                                 ),
//                                 borderSide: BorderSide(
//                                   color: ColorConstant.indigo50,
//                                   width: 1,
//                                 ),
//                               ),
//                               focusedBorder: OutlineInputBorder(
//                                 borderRadius: BorderRadius.circular(
//                                   getHorizontalSize(
//                                     8.00,
//                                   ),
//                                 ),
//                                 borderSide: BorderSide(
//                                   color: ColorConstant.indigo50,
//                                   width: 1,
//                                 ),
//                               ),
//                               isDense: true,
//                               contentPadding: EdgeInsets.only(
//                                 left: getHorizontalSize(
//                                   15.00,
//                                 ),
//                                 top: getVerticalSize(
//                                   19.00,
//                                 ),
//                                 bottom: getVerticalSize(
//                                   19.00,
//                                 ),
//                               ),
//                             ),
//                             style: TextStyle(
//                               color: ColorConstant.bluegray400,
//                               fontSize: getFontSize(
//                                 12.0,
//                               ),
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                         ),
// Padding(
//   padding: EdgeInsets.only(
//     top: getVerticalSize(
//       20.00,
//     ),
//   ),
//   child: Container(
//     height: getVerticalSize(
//       50.00,
//     ),
//     width: getHorizontalSize(
//       285.00,
//     ),
//     child: TextFormField(
//       controller: controller.emailAddressController,
//       decoration: InputDecoration(
//         hintText: "lbl_email_address".tr,
//         hintStyle:
//             AppStyle.textstylepoppinsregular12.copyWith(
//           fontSize: getFontSize(
//             12.0,
//           ),
//           color: ColorConstant.bluegray400,
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         isDense: true,
//         contentPadding: EdgeInsets.only(
//           left: getHorizontalSize(
//             15.00,
//           ),
//           top: getVerticalSize(
//             19.00,
//           ),
//           bottom: getVerticalSize(
//             19.00,
//           ),
//         ),
//       ),
//       style: TextStyle(
//         color: ColorConstant.bluegray400,
//         fontSize: getFontSize(
//           12.0,
//         ),
//         fontFamily: 'Poppins',
//         fontWeight: FontWeight.w400,
//       ),
//     ),
//   ),
// ),
// Padding(
//   padding: EdgeInsets.only(
//     top: getVerticalSize(
//       20.00,
//     ),
//   ),
//   child: Container(
//     height: getVerticalSize(
//       50.00,
//     ),
//     width: getHorizontalSize(
//       285.00,
//     ),
//     child: TextFormField(
//       controller: controller.passwordController,
//       obscureText: true,
//       decoration: InputDecoration(
//         hintText: "lbl_password".tr,
//         hintStyle:
//             AppStyle.textstylepoppinsregular12.copyWith(
//           fontSize: getFontSize(
//             12.0,
//           ),
//           color: ColorConstant.bluegray400,
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         suffixIcon: Padding(
//           padding: EdgeInsets.only(
//             left: getHorizontalSize(
//               10.00,
//             ),
//             right: getHorizontalSize(
//               15.00,
//             ),
//           ),
//           child: Container(
//             height: getSize(
//               10.00,
//             ),
//             width: getSize(
//               14.00,
//             ),
//             child: SvgPicture.asset(
//               ImageConstant.imgMask,
//               fit: BoxFit.contain,
//             ),
//           ),
//         ),
//         suffixIconConstraints: BoxConstraints(
//           minWidth: getSize(
//             10.00,
//           ),
//           minHeight: getSize(
//             10.00,
//           ),
//         ),
//         isDense: true,
//         contentPadding: EdgeInsets.only(
//           left: getHorizontalSize(
//             15.00,
//           ),
//           top: getVerticalSize(
//             19.00,
//           ),
//           bottom: getVerticalSize(
//             19.00,
//           ),
//         ),
//       ),
//       style: TextStyle(
//         color: ColorConstant.bluegray400,
//         fontSize: getFontSize(
//           12.0,
//         ),
//         fontFamily: 'Poppins',
//         fontWeight: FontWeight.w400,
//       ),
//     ),
//   ),
// ),
// Padding(
//   padding: EdgeInsets.only(
//     top: getVerticalSize(
//       20.00,
//     ),
//   ),
//   child: Container(
//     height: getVerticalSize(
//       50.00,
//     ),
//     width: getHorizontalSize(
//       285.00,
//     ),
//     child: TextFormField(
//       controller: controller.phoneNumberController,
//       decoration: InputDecoration(
//         hintText: "lbl_phone_number".tr,
//         hintStyle:
//             AppStyle.textstylepoppinsregular12.copyWith(
//           fontSize: getFontSize(
//             12.0,
//           ),
//           color: ColorConstant.bluegray400,
//         ),
//         enabledBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         focusedBorder: OutlineInputBorder(
//           borderRadius: BorderRadius.circular(
//             getHorizontalSize(
//               8.00,
//             ),
//           ),
//           borderSide: BorderSide(
//             color: ColorConstant.indigo50,
//             width: 1,
//           ),
//         ),
//         isDense: true,
//         contentPadding: EdgeInsets.only(
//           left: getHorizontalSize(
//             15.00,
//           ),
//           top: getVerticalSize(
//             19.00,
//           ),
//           bottom: getVerticalSize(
//             19.00,
//           ),
//         ),
//       ),
//       style: TextStyle(
//         color: ColorConstant.bluegray400,
//         fontSize: getFontSize(
//           12.0,
//         ),
//         fontFamily: 'Poppins',
//         fontWeight: FontWeight.w400,
//       ),
//     ),
//   ),
// ),
//                         Padding(
//                           padding: EdgeInsets.only(
//                             top: getVerticalSize(
//                               20.00,
//                             ),
//                           ),
//                           child: Container(
//                             alignment: Alignment.center,
//                             height: getVerticalSize(
//                               50.00,
//                             ),
//                             width: getHorizontalSize(
//                               285.00,
//                             ),
//                             decoration: AppDecoration.textstylepoppinsmedium16,
//                             child: Text(
//                               "lbl_create_account2".tr,
//                               textAlign: TextAlign.center,
//                               style: AppStyle.textstylepoppinsmedium16.copyWith(
//                                 fontSize: getFontSize(
//                                   16,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.only(
//                       left: getHorizontalSize(
//                         45.00,
//                       ),
//                       top: getVerticalSize(
//                         163.00,
//                       ),
//                       right: getHorizontalSize(
//                         45.00,
//                       ),
//                       bottom: getVerticalSize(
//                         20.00,
//                       ),
//                     ),
//                     child: RichText(
//                       text: TextSpan(
//                         children: [
//                           TextSpan(
//                             text: "msg_already_have_an2".tr,
//                             style: TextStyle(
//                               color: ColorConstant.bluegray400,
//                               fontSize: getFontSize(
//                                 14,
//                               ),
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w400,
//                               height: 1.57,
//                             ),
//                           ),
//                           TextSpan(
//                             text: ' ',
//                             style: TextStyle(
//                               color: ColorConstant.gray900,
//                               fontSize: getFontSize(
//                                 14,
//                               ),
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w400,
//                               height: 1.57,
//                             ),
//                           ),
//                           TextSpan(
//                             text: "lbl_login2".tr,
//                             style: TextStyle(
//                               color: ColorConstant.purple800,
//                               fontSize: getFontSize(
//                                 14,
//                               ),
//                               fontFamily: 'Poppins',
//                               fontWeight: FontWeight.w700,
//                               height: 1.57,
//                             ),
//                           ),
//                         ],
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'controller/sign_up_controller.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intrapair_test/core/app_export.dart';

// class SignUpScreen extends StatefulWidget {
//   const SignUpScreen({Key? key}) : super(key: key);

//   @override
//   State<SignUpScreen> createState() => _SignUpScreenState();
// }

class SignUpScreen extends GetWidget<SignUpController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(45.00),
                      top: getVerticalSize(105.00),
                      right: getHorizontalSize(45.00),
                    ),
                    child: Image.asset(
                      ImageConstant.imgStitchvinelog1,
                      height: getVerticalSize(31.00),
                      width: getHorizontalSize(190.00),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(45.00),
                      right: getVerticalSize(45.00),
                      top: getVerticalSize(17.00),
                    ),
                    child: Text(
                      "lbl_create_account".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylepoppinssemibold24.copyWith(
                        fontSize: getFontSize(24),
                        height: 1.75,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(45.00),
                      top: getVerticalSize(61.00),
                      right: getHorizontalSize(45.00),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(285.00),
                          child: TextFormField(
                            // controller:
                            decoration: InputDecoration(
                              hintText: "lbl_full_name".tr,
                              hintStyle:
                                  AppStyle.textstylepoppinsregular12.copyWith(
                                fontSize: 12.0,
                                color: ColorConstant.bluegray400,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.0),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.indigo50,
                                  width: 1,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(8.0),
                                ),
                                borderSide: BorderSide(
                                  color: ColorConstant.indigo50,
                                  width: 1,
                                ),
                              ),
                              isDense: true,
                              contentPadding: EdgeInsets.only(
                                left: getHorizontalSize(19.00),
                                top: getVerticalSize(19.00),
                                bottom: getVerticalSize(19.00),
                              ),
                            ),
                            style: TextStyle(
                              color: ColorConstant.bluegray400,
                              fontSize: getFontSize(12.0),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(20.0),
                          ),
                          child: Container(
                            height: getVerticalSize(50.00),
                            width: getHorizontalSize(285.00),
                            child: TextFormField(
                              // controller: controller.email,
                              decoration: InputDecoration(
                                hintText: "lbl_email_address",
                                hintStyle: AppStyle.textstylepoppinsregular12
                                    .copyWith(
                                        fontSize: getFontSize(12.00),
                                        color: ColorConstant.bluegray400),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(8.0),
                                  ),
                                  borderSide: BorderSide(
                                      color: ColorConstant.indigo50, width: 1),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(8.0),
                                  ),
                                  borderSide: BorderSide(
                                      color: ColorConstant.indigo50, width: 1),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  left: getHorizontalSize(15.00),
                                  top: getVerticalSize(19.00),
                                  bottom: getVerticalSize(19.00),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.bluegray400,
                                fontSize: getFontSize(12.0),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
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
                              // controller: controller.emailAddressController,
                              decoration: InputDecoration(
                                hintText: "lbl_email_address".tr,
                                hintStyle:
                                    AppStyle.textstylepoppinsregular12.copyWith(
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
                              // controller: controller.passwordController,
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "lbl_password".tr,
                                hintStyle:
                                    AppStyle.textstylepoppinsregular12.copyWith(
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
                              // controller: controller.phoneNumberController,
                              decoration: InputDecoration(
                                hintText: "lbl_phone_number".tr,
                                hintStyle:
                                    AppStyle.textstylepoppinsregular12.copyWith(
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
                            decoration: AppDecoration.textstylepoppinsmedium16,
                            child: Text(
                              "lbl_create_account2".tr,
                              textAlign: TextAlign.center,
                              style: AppStyle.textstylepoppinsmedium16.copyWith(
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
                  Container(
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        45.00,
                      ),
                      top: getVerticalSize(
                        163.00,
                      ),
                      right: getHorizontalSize(
                        45.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_already_have_an2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray400,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              height: 1.57,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_login2".tr,
                            style: TextStyle(
                              color: ColorConstant.purple800,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              height: 1.57,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
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
