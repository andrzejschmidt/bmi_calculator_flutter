import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.backgroundColour, this.cardChild, this.onPress});
  final Color backgroundColour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        child: cardChild,
        decoration: BoxDecoration(
          color: backgroundColour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
