import '../list_4_screen/widgets/chat_item_widget.dart';
import 'controller/list_4_controller.dart';
import 'models/chat_item_model.dart';
import 'package:anirudh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class List4Screen extends GetWidget<List4Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
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
                            child: Container(
                              width: size.width,
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  25.00,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    21.00,
                                  ),
                                  right: getHorizontalSize(
                                    20.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_message".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleintersemibold24
                                          .copyWith(
                                        fontSize: getFontSize(
                                          24,
                                        ),
                                        height: 1.33,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          4.00,
                                        ),
                                        bottom: getVerticalSize(
                                          4.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgSearchicon,
                                          fit: BoxFit.fill,
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
                                21.00,
                              ),
                              top: getVerticalSize(
                                36.00,
                              ),
                              right: getHorizontalSize(
                                18.00,
                              ),
                              bottom: getVerticalSize(
                                255.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller
                                    .list4ModelObj.value.chatItemList.length,
                                itemBuilder: (context, index) {
                                  ChatItemModel model = controller
                                      .list4ModelObj.value.chatItemList[index];
                                  return ChatItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        55.00,
                      ),
                      width: getSize(
                        55.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          29.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                        bottom: getVerticalSize(
                          29.00,
                        ),
                      ),
                      child: FloatingActionButton(
                        backgroundColor: ColorConstant.lightBlueA200,
                        onPressed: () {},
                        child: Container(
                          height: getSize(
                            55.00,
                          ),
                          width: getSize(
                            55.00,
                          ),
                          padding: EdgeInsets.all(
                            getSize(10),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA200,
                            boxShadow: [
                              BoxShadow(
                                color: ColorConstant.black9001a,
                                spreadRadius: getHorizontalSize(
                                  2.00,
                                ),
                                blurRadius: getHorizontalSize(
                                  2.00,
                                ),
                                offset: Offset(
                                  0,
                                  8,
                                ),
                              ),
                            ],
                          ),
                          child: Container(
                            height: getVerticalSize(
                              27.50,
                            ),
                            width: getHorizontalSize(
                              27.50,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgGroup86,
                            ),
                          ),
                        ),
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
