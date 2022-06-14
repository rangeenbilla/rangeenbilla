import '../controller/category_e_controller.dart';
import '../models/category_item_model.dart';
import 'package:anirudh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class CategoryItemWidget extends StatelessWidget {
  CategoryItemWidget(this.categoryItemModelObj);

  CategoryItemModel categoryItemModelObj;

  var controller = Get.find<CategoryEController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        right: getHorizontalSize(
          16.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                24.00,
              ),
              top: getVerticalSize(
                23.00,
              ),
              bottom: getVerticalSize(
                23.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_category_1".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinssemibold20.copyWith(
                      fontSize: getFontSize(
                        20,
                      ),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.5,
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        3.00,
                      ),
                    ),
                    child: Text(
                      "msg_lorem_ipsum_is".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsmedium141.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                29.00,
              ),
              top: getVerticalSize(
                25.00,
              ),
              right: getHorizontalSize(
                23.00,
              ),
              bottom: getVerticalSize(
                25.00,
              ),
            ),
            child: Container(
              height: getSize(
                50.00,
              ),
              width: getSize(
                50.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgCategoryname,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
