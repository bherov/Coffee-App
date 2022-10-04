import '../controller/order_confirmation_controller.dart';
import '../models/listellipsethree_item_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListellipsethreeItemWidget extends StatelessWidget {
  ListellipsethreeItemWidget(this.listellipsethreeItemModelObj);

  ListellipsethreeItemModel listellipsethreeItemModelObj;

  var controller = Get.find<OrderConfirmationController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 9.5,
        bottom: 9.5,
      ),
      decoration: AppDecoration.fillGray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 21,
              top: 22,
              bottom: 23,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  margin: getMargin(
                    top: 8,
                    bottom: 6,
                  ),
                  decoration: AppDecoration.outlineGray901.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder12,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getSize(
                          10.00,
                        ),
                        width: getSize(
                          10.00,
                        ),
                        margin: getMargin(
                          all: 5,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray901,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 10,
                        ),
                        child: Text(
                          "lbl_online_banking".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium14Gray901,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 1,
                            top: 8,
                          ),
                          child: Text(
                            "msg_maybank2u_one".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 50,
              top: 25,
              right: 15,
              bottom: 25,
            ),
            child: CommonImageView(
              imagePath: ImageConstant.imgFpx11,
              height: getVerticalSize(
                31.00,
              ),
              width: getHorizontalSize(
                61.00,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
