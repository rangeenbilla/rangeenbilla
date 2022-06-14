import '../grid_quantity_count_screen/widgets/grid_quantity_count_item_widget.dart';
import 'controller/grid_quantity_count_controller.dart';
import 'models/grid_quantity_count_item_model.dart';
import 'package:anirudh_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GridQuantityCountScreen extends GetWidget<GridQuantityCountController> {
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
                        top: getVerticalSize(
                          26.00,
                        ),
                        bottom: getVerticalSize(
                          118.00,
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
                                    16.00,
                                  ),
                                  right: getHorizontalSize(
                                    179.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgLefticon32,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_favorite_produc".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstylepoppinsbold161
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                16.00,
                              ),
                              top: getVerticalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                16.00,
                              ),
                            ),
                            child: Obx(
                              () => GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(
                                    283.00,
                                  ),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    13.00,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    13.00,
                                  ),
                                ),
                                physics: BouncingScrollPhysics(),
                                itemCount: controller.gridQuantityCountModelObj
                                    .value.gridQuantityCountItemList.length,
                                itemBuilder: (context, index) {
                                  GridQuantityCountItemModel model = controller
                                      .gridQuantityCountModelObj
                                      .value
                                      .gridQuantityCountItemList[index];
                                  return GridQuantityCountItemWidget(
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
