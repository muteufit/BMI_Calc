import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 5.0),
        child: Center(
          child: Text(buttonTitle, style: tStyleBottomButton),
        ),
        margin: EdgeInsets.only(top: 10.0),
        height: 60.0,
        width: double.infinity,
        color: redAccentColor,
      ),
    );
  }
}
