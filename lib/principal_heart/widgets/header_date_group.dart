import 'package:flutter/material.dart';

class HeaderDateEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
                SizedBox(height: 32),
         Text(
          'Evento proximo',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white, fontSize: 13, fontWeight: FontWeight.w900),
        ),
                        SizedBox(height: 32),

        Text(
          'Panic!\nAt the disco',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white, fontSize: 33, fontWeight: FontWeight.w900),
        ),
        SizedBox(height: 40),
        
      ],
    );
  }
}
