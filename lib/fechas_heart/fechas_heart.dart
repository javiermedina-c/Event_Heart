import 'package:flutter/material.dart';
import './widgets/date_event.dart';
import './widgets/divider_date.dart';

class FechasHeart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1A1A),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      extendBodyBehindAppBar: true,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.5,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/images/nainoa-shizuru-NcdG9mK3PBY-unsplash.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SafeArea(
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(height: 64),
                      Text(
                        'Panic!\nAt the disco',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 33,
                            fontWeight: FontWeight.w900),
                      ),
                      SizedBox(height: 48),
                      Text(
                        'CONCIERTO',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.w900),
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
                  ),
                ),
              ),
              Positioned(
                bottom: 16,
                left: 24,
                child: Text(
                  'Fechas',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 34,
                      fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          SizedBox(height: 16),
          DateEvent(),
          SizedBox(height: 24),
          DividerDate(),
          SizedBox(height: 24),
          DateEvent(),
          SizedBox(height: 24),
          DividerDate(),
                                  SizedBox(height:32),
          Center(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ClipOval(
                  child: Image.asset(
                'assets/images/Panic-At-The-Disco-400x360.png',
                width: 40,
                height: 40,
                fit: BoxFit.fill,
              )),
                        SizedBox(width:16),
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
          )),
          SizedBox(height:40),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:24.0),
            child: Text(
              'Es un grupo estadounidense de rock formado en Las Vegas en 2004 por Ryan Ross y Spencer Smith. Tras varios cambios en su formación, desde 2015 está integrado únicamente por el cantante Brendon Urie, a quien en las giras acompañan Nicole Row en bajo, Mike Naran en guitarra y Dan Pawlovich en batería.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                  color: Colors.white, fontSize: 8, fontWeight: FontWeight.w900),
            ),
          ),
        ],
      ),
    );
  }
}
