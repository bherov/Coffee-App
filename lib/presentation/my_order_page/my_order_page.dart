import 'controller/my_order_controller.dart';
import 'models/my_order_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MyOrderPage extends StatelessWidget {
  MyOrderController controller = Get.put(MyOrderController(MyOrderModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 1,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 7,
                      ),
                      child: Text(
                        "msg_24_june_12_30".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium10Bluegray80038,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 163,
                        top: 1,
                      ),
                      child: Text(
                        "lbl_3_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16Bluegray80099,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgTrash13X13,
                      height: getSize(
                        13.00,
                      ),
                      width: getSize(
                        13.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "lbl_cappuccino".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium10Bluegray8007f,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgLocation42X42,
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_3_addersion_cou2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsMedium10Bluegray8007f.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 25,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 7,
                      ),
                      child: Text(
                        "msg_24_june_12_30".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium10Bluegray80038,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 163,
                        top: 1,
                      ),
                      child: Text(
                        "lbl_3_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium16Bluegray80099,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgTrash13X13,
                      height: getSize(
                        13.00,
                      ),
                      width: getSize(
                        13.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 11,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_mocha".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium10Bluegray8007f,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                  right: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    CommonImageView(
                      svgPath: ImageConstant.imgLocation42X42,
                      height: getSize(
                        14.00,
                      ),
                      width: getSize(
                        14.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 9,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "msg_3_addersion_cou2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsMedium10Bluegray8007f.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  312.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 11,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray100,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
