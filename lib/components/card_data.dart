import 'package:flutter/material.dart';
import '../constants.dart';

class CardData extends StatelessWidget {
  CardData({this.fontAwesomeIcon, this.title});
  final IconData fontAwesomeIcon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontAwesomeIcon,
          size: 60.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          title,
          style: kCardLabelTextStyle,
        ),
      ],
    );
  }
}
