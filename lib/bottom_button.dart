import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  
  BottomButton({this.onPress, this.buttonTitle});
  final Function onPress;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //CALCULATE BUTTON
      onTap: onPress,      
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        color: Color(0xFFEB1555),
        width: double.infinity,
        height: kButtonHeight,
      ),
    );
  }
}
