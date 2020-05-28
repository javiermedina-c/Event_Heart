import 'package:flutter/material.dart';

class HeaderEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
                        SizedBox(height: 88),
                  Text(
                    'ESPERAMOS LOS DISFRUTES',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 9,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 24),
                  Text(
                    'tus eventos',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 33,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(height: 40),
    ],);
  }
}