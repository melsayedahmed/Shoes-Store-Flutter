import 'controller/register_error_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:shoes_app/core/app_export.dart';
import 'package:shoes_app/core/utils/validation_functions.dart';
import 'package:shoes_app/widgets/custom_button.dart';
import 'package:shoes_app/widgets/custom_text_form_field.dart';

class RegisterErrorOneScreen extends GetWidget<RegisterErrorOneController> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: getPadding(
                      left: 20,
                      top: 14,
                      right: 20,
                      bottom: 14,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgAirplane,
                          height: getSize(
                            80,
                          ),
                          width: getSize(
                            80,
                          ),
                          margin: getMargin(
                            top: 18,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 18,
                          ),
                          child: Text(
                            "lbl_register".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSFUITextSemibold27,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                          ),
                          child: Text(
                            "msg_enter_your_details2".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtBodyGray600,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 39,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_first_name".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodyBlack900,
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFiftyFourController,
                                hintText: "lbl_john".tr,
                                margin: getMargin(
                                  top: 8,
                                ),
                                variant: TextFormFieldVariant.OutlineBlack900,
                                fontStyle:
                                    TextFormFieldFontStyle.SFUITextRegular17,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_last_name".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodyBlack900,
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFiftyFiveController,
                                hintText: "lbl_enter_last_name".tr,
                                margin: getMargin(
                                  top: 8,
                                ),
                                validator: (value) {
                                  if (!isText(value)) {
                                    return "Please enter valid text";
                                  }
                                  return null;
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_email_address".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodyBlack900,
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFiftySixController,
                                hintText: "msg_enter_email_address".tr,
                                margin: getMargin(
                                  top: 8,
                                ),
                                textInputType: TextInputType.emailAddress,
                                validator: (value) {
                                  if (value == null ||
                                      (!isValidEmail(value,
                                          isRequired: true))) {
                                    return "Please enter valid email";
                                  }
                                  return null;
                                },
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodyBlack900,
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFiftySevenController,
                                hintText: "lbl_enter_password".tr,
                                margin: getMargin(
                                  top: 8,
                                ),
                                textInputType: TextInputType.visiblePassword,
                                validator: (value) {
                                  if (value == null ||
                                      (!isValidPassword(value,
                                          isRequired: true))) {
                                    return "Please enter valid password";
                                  }
                                  return null;
                                },
                                isObscureText: true,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 24,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "msg_confirm_password".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtBodyBlack900,
                              ),
                              CustomTextFormField(
                                focusNode: FocusNode(),
                                controller:
                                    controller.groupFiftyEightController,
                                hintText: "msg_enter_confirm_password".tr,
                                margin: getMargin(
                                  top: 8,
                                ),
                                textInputAction: TextInputAction.done,
                                textInputType: TextInputType.visiblePassword,
                                validator: (value) {
                                  if (value == null ||
                                      (!isValidPassword(value,
                                          isRequired: true))) {
                                    return "Please enter valid password";
                                  }
                                  return null;
                                },
                                isObscureText: true,
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 24,
                              right: 48,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: getSize(
                                    24,
                                  ),
                                  width: getSize(
                                    24,
                                  ),
                                  margin: getMargin(
                                    bottom: 17,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        4,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.gray600,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    width: getHorizontalSize(
                                      300,
                                    ),
                                    margin: getMargin(
                                      left: 16,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_i_agree_to_the".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'SF UI Text',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_terms_condition".tr,
                                            style: TextStyle(
                                              color: ColorConstant.black900,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'SF UI Text',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "msg_set_out_by_this".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                15,
                                              ),
                                              fontFamily: 'SF UI Text',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomButton(
                          height: getVerticalSize(
                            48,
                          ),
                          text: "lbl_register".tr,
                          margin: getMargin(
                            top: 34,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 34,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "msg_didn_t_have_an_account2".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      17,
                                    ),
                                    fontFamily: 'SF UI Text',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: " ",
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'SF UI Text',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_register".tr,
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      18,
                                    ),
                                    fontFamily: 'SF UI Text',
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 37,
                          ),
                          child: SizedBox(
                            width: getHorizontalSize(
                              135,
                            ),
                            child: Divider(
                              thickness: getVerticalSize(
                                5,
                              ),
                              color: ColorConstant.black900,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
