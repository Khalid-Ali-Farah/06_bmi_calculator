
import 'package:flutter/cupertino.dart';

class ReusableCode extends StatelessWidget {
  ReusableCode({required this.color, this.cardChild, this.onPress});
  final Color color;
  final Widget? cardChild;
  final VoidCallback? onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress ,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
