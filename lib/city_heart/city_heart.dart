import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CityHeart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFF0C0D0F),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 136),
            Image.asset(
              'assets/images/alexandru-acea-RQgKM1h2agA-unsplash.png',
              width: size.width,
              height: size.height / 3,
              fit: BoxFit.cover,
            ),
            Image.asset(
              'assets/images/logo.png',
              width: 520,
              height: 72,
            ),
            SizedBox(height: 80),
            Text(
              'selecciona tu ciudad',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w600),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 120),
              child: TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 1.0),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.white, width: 1.0),
                  ),
                  prefixIcon: Icon(
                    Icons.arrow_drop_down,
                    color: Colors.white,
                  ),
                ),
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(height: 40),
            InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'buscar evento',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(width: 8),
                  Icon(
                    FontAwesomeIcons.arrowRight,
                    color: Color(0xFFFB0512),
                    size: 18,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
