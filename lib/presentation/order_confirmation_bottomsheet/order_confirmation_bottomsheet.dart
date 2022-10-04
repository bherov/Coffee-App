import '../order_confirmation_bottomsheet/widgets/listellipsethree_item_widget.dart';
import 'controller/order_confirmation_controller.dart';
import 'models/listellipsethree_item_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:bherov_s_application_coffee/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class OrderConfirmationBottomsheet extends StatelessWidget {
  OrderConfirmationBottomsheet(this.controller);

  OrderConfirmationController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL35,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 33,
                top: 36,
                right: 33,
              ),
              child: Text(
                "msg_order_confirmat".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium20.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 33,
                top: 42,
                right: 33,
              ),
              child: Text(
                "msg_delivery_addres".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium14Bluegray900.copyWith(
                  height: 1.00,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 33,
                  top: 21,
                  right: 33,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomIconButton(
                              height: 47,
                              width: 47,
                              margin: getMargin(
                                top: 1,
                              ),
                              shape: IconButtonShape.RoundedBorder12,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgGroup,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                                bottom: 1,
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
                                      "lbl_anderson".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium12Gray901,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        157.00,
                                      ),
                                      margin: getMargin(
                                        top: 9,
                                      ),
                                      child: Text(
                                        "msg_3_addersion_cou".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsLight10Gray901
                                            .copyWith(
                                          height: 1.60,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 11,
                            bottom: 13,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgEdit,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        top: 46,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.orderConfirmationModelObj.value
                              .listellipsethreeItemList.length,
                          itemBuilder: (context, index) {
                            ListellipsethreeItemModel model = controller
                                .orderConfirmationModelObj
                                .value
                                .listellipsethreeItemList[index];
                            return ListellipsethreeItemWidget(
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
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 33,
                  top: 48,
                  right: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_subtotal".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray901,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_9_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray901,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 33,
                  top: 18,
                  right: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_tax_10".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium12Gray901,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_0_90".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray901,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: getPadding(
                  left: 33,
                  top: 19,
                  right: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
                      child: Text(
                        "lbl_delivery_fee".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray901,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_2_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium12Gray901,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: getPadding(
                top: 33,
                bottom: 32,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 5,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 21,
                            bottom: 7,
                          ),
                          child: Text(
                            "lbl_9_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style: AppStyle.txtPoppinsSemiBold22,
                          ),
                        ),
                        CustomButton(
                          width: 162,
                          text: "lbl_checkout".tr,
                          margin: getMargin(
                            left: 88,
                          ),
                          shape: ButtonShape.CircleBorder26,
                          padding: ButtonPadding.PaddingAll14,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 12,
                            ),
                            child: CommonImageView(
                              imagePath: ImageConstant.imgCart1,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 112,
                      top: 5,
                      right: 27,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 3,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "lbl_total_price".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Gray90038,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 362,
                                        top: 7,
                                      ),
                                      child: Text(
                                        "lbl_total_price".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium12Gray90038,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 11,
                                  ),
                                  child: Text(
                                    "lbl_11_20".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold22,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomButton(
                          width: 162,
                          text: "lbl_pay_now".tr,
                          margin: getMargin(
                            left: 88,
                          ),
                          shape: ButtonShape.CircleBorder26,
                          padding: ButtonPadding.PaddingAll19,
                          prefixWidget: Container(
                            margin: getMargin(
                              right: 17,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgComputer,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
