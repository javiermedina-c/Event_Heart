import 'package:flutter/material.dart';

class DateEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal:24),
          child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Text(
                'SEP',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                '15',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.w900),
              ),
            ],
          ),
          SizedBox(width: 16),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'SABADO 6:00PM',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFFE21F35),
                    fontSize: 10,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                'Panic! at the disco',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                'Parque Fundidora - Monterrey, NL',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                    fontWeight: FontWeight.w900),
              ),
            ],
          ),
          Spacer(),
          ClipOval(
            child: Container(
              height: 24,
              width: 24,
              color: Colors.white,
              child: Center(
                  child: Text(
                'IR',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFFE21F35),
                    fontSize: 10,
                    fontWeight: FontWeight.w900),
              )),
            ),
          ),
          SizedBox(width: 8),
          Container(
            height: 24,
            decoration: BoxDecoration(
                color: Color(0xFFE21F35),
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Center(
              child: Text(
                "Agendar",
                style: TextStyle(
                    fontSize: 10.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
