import 'package:flutter/material.dart';

class HeaderDateEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(height: 64),
        Text(
          'Panic!\nAt the disco',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white, fontSize: 33, fontWeight: FontWeight.w900),
        ),
        SizedBox(height: 48),
        Text(
          'CONCIERTO',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.w900),
        ),
        Text(
          'Monterrey NL',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Color(0xFFE21F35),
              fontSize: 16,
              fontWeight: FontWeight.w900),
        ),
      ],
    );
  }
}
