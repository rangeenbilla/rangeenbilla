import 'controller/forgot_password_controller.dart';
import 'package:anirudh_s_application1/core/app_export.dart';
import 'package:dotted_border/dotted_border.dart';
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          14.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    21.00,
                                  ),
                                  right: getHorizontalSize(
                                    154.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        23.15,
                                      ),
                                      width: getHorizontalSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgLefticon24,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          15.00,
                                        ),
                                        top: getVerticalSize(
                                          1.00,
                                        ),
                                        bottom: getVerticalSize(
                                          1.15,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_forgot_password".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold16
                                            .copyWith(
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          letterSpacing: 0.50,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: getHorizontalSize(
                                306.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  21.00,
                                ),
                                top: getVerticalSize(
                                  58.85,
                                ),
                                right: getHorizontalSize(
                                  21.00,
                                ),
                              ),
                              child: Text(
                                "msg_lorem_ipsum_dol".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsregular14.copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  letterSpacing: 0.12,
                                  height: 1.43,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                27.00,
                              ),
                              right: getHorizontalSize(
                                11.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                48.00,
                              ),
                              width: getHorizontalSize(
                                343.00,
                              ),
                              child: DottedBorder(
                                color: ColorConstant.gray90063,
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    1.00,
                                  ),
                                  bottom: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                                strokeWidth: getHorizontalSize(
                                  1.00,
                                ),
                                radius: Radius.circular(
                                  5,
                                ),
                                borderType: BorderType.RRect,
                                child: TextFormField(
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.yourEmailfielController,
                                  decoration: InputDecoration(
                                    hintText: "msg_enter_your_regi".tr,
                                    hintStyle: AppStyle.textstylepoppinsmedium14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray9007e,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    disabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          5.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: Colors.transparent,
                                        width: 1,
                                      ),
                                    ),
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        17.00,
                                      ),
                                      top: getVerticalSize(
                                        15.21,
                                      ),
                                      bottom: getVerticalSize(
                                        14.21,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray9007e,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                446.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: size.width,
                              decoration: AppDecoration.textstylepoppinsbold18,
                              child: Text(
                                "lbl_next".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinsbold18.copyWith(
                                  fontSize: getFontSize(
                                    18,
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
