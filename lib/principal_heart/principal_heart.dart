import './widgets/header_date_group.dart';
import 'package:flutter/material.dart';
import './widgets/next_event.dart';

class PrincipalHeart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1A1A),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        title: Image.asset('assets/images/EH.png', width: 32),
        leading: Padding(
          padding: const EdgeInsets.only(left: 40.0),
          child: Icon(Icons.format_align_left),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 40.0),
            child: Icon(
              Icons.info,
              color: Color(0xFFF8F8F8),
            ),
          )
        ],
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
              Positioned(
                  left: 40,
                  top: 120,
                  child: Container(
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  )),
              SafeArea(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      HeaderDateEvent(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            height: 30,
                            width: 96,
                            decoration: BoxDecoration(
                                color: Color(0xFFE21F35),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16))),
                            child: Center(
                              child: Text(
                                'ver fechas',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          ),
                          SizedBox(width: 8),
                          Container(
                            height: 30,
                            width: 96,
                            decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16))),
                            child: Center(
                              child: Text(
                                'boletos',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                bottom: 16,
                left: 24,
                child: Text(
                  'Eventos en tu ciudad',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w900),
                ),
              ),
              Positioned(
                bottom: 16,
                right: 24,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'por fecha',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w900),
                    ),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.white,
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 16),
          Container(
            height: 168,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[NextEvent(), NextEvent(), NextEvent()],
            ),
          ),
          SizedBox(height:32),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:24.0),
            child: Text(
                    'Eventos pasados',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w900),
                  ),
          ),
        ],
      ),
    );
  }
}
