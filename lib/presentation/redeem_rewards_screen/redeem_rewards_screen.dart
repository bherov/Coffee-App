import '../redeem_rewards_screen/widgets/redeem_rewards_item_widget.dart';
import 'controller/redeem_rewards_controller.dart';
import 'models/redeem_rewards_item_model.dart';
import 'package:bherov_s_application_coffee/core/app_export.dart';
import 'package:flutter/material.dart';

class RedeemRewardsScreen extends GetWidget<RedeemRewardsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              margin: getMargin(top: 23),
                              child: Padding(
                                  padding: getPadding(left: 26, right: 155),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        InkWell(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getSize(24.00),
                                                width: getSize(24.00))),
                                        Padding(
                                            padding:
                                                getPadding(top: 4, bottom: 3),
                                            child: Text("lbl_redeem".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16Gray901
                                                    .copyWith(height: 1.00)))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(
                                  left: 22, top: 35, right: 22, bottom: 435),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.redeemRewardsModelObj
                                      .value.redeemRewardsItemList.length,
                                  itemBuilder: (context, index) {
                                    RedeemRewardsItemModel model = controller
                                        .redeemRewardsModelObj
                                        .value
                                        .redeemRewardsItemList[index];
                                    return RedeemRewardsItemWidget(model);
                                  }))))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
