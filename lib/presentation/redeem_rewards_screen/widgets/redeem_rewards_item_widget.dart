import '../controller/redeem_rewards_controller.dart';
import '../models/redeem_rewards_item_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:bherov_s_application_coffee/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RedeemRewardsItemWidget extends StatelessWidget {
  RedeemRewardsItemWidget(this.redeemRewardsItemModelObj);

  RedeemRewardsItemModel redeemRewardsItemModelObj;

  var controller = Get.find<RedeemRewardsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: getPadding(
          top: 17.5,
          right: 3,
          bottom: 17.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                63.00,
              ),
              width: getHorizontalSize(
                82.00,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        44.00,
                      ),
                      width: getSize(
                        44.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 10,
                        right: 4,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray50,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            22.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgMugcoffeepng1,
                        height: getVerticalSize(
                          61.00,
                        ),
                        width: getHorizontalSize(
                          82.00,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                top: 9,
                bottom: 17,
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
                      "lbl_cafe_latte".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium14,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 11,
                    ),
                    child: Text(
                      "msg_valid_until_04".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium10Bluegray8007f,
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              width: 76,
              text: "lbl_1340_pts".tr,
              margin: getMargin(
                left: 46,
                top: 10,
                bottom: 21,
              ),
              fontStyle: ButtonFontStyle.PoppinsMedium10,
            ),
          ],
        ),
      ),
    );
  }
}
