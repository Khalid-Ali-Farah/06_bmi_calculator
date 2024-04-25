import 'package:flutter/material.dart';

import 'constants.dart';




class CalculatorButton extends StatelessWidget {
  CalculatorButton({required this.onTap,required this.buttonText});
  final String buttonText;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonText,
            style: kLargButtonTextStyle,
          ),
        ),
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}

class RoundButton extends StatelessWidget {
  RoundButton({required this.icon, required this.onPressed});
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      child: Icon(icon,color: Color(0xff76453B),),
      shape: CircleBorder(),
      onPressed: onPressed,
      elevation: 0.0,
      fillColor: Colors.white,
    );
  }
}