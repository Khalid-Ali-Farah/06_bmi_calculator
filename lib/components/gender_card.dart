import 'package:flutter/cupertino.dart';

import 'constants.dart';

class GenderCard extends StatelessWidget {
  GenderCard({required this.icon, required this.lable});

  final IconData icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          lable,
          style: kLableTextStyle,
        ),
      ],
    );
  }
}
