import 'package:flutter/material.dart';
import 'constants.dart';

class IconCard extends StatelessWidget {
  final IconData icon;
  final String text;
  IconCard({this.icon, this.text});
  
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
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
