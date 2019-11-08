import 'package:dev_udemy_angelayu/bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  const BottomButton({
    @required this.onTap,
    @required this.buttonTitle,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 5.0),
        margin: EdgeInsets.only(top: 5.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
