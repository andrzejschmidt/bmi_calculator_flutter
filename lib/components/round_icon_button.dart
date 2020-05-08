import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconBotton extends StatelessWidget {
  RoundIconBotton({this.icon, this.onPress});
  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0,
      onPressed: onPress,
      fillColor: Color(0xFF4C4F5E),
      shape: CircleBorder(),
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
    );
  }
}
