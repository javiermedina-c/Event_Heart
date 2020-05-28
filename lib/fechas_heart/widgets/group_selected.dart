import 'package:flutter/material.dart';

class GroupSelected extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ClipOval(
            child: Image.asset(
          'assets/images/Panic-At-The-Disco-400x360.png',
          width: 40,
          height: 40,
          fit: BoxFit.fill,
        )),
        SizedBox(width: 16),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Panic!',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w900),
            ),
            Text(
              'At the disco',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w900),
            ),
          ],
        )
      ],
    );
  }
}
