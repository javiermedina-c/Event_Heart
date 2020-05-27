import 'package:flutter/material.dart';

class MyEvent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
                            height: 152,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                              gradient: LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [ Color(0xFF1FA3DB),Color(0xFF8FF8E3)]),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Positioned(
                                  top: 16,
                                  right: 40,
                                  child: Column(
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
                                ),
                                Positioned(
                                  top: 0,
                                  bottom: 0,
                                  left: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: <Widget>[
                                      ClipOval(
                                          child: Image.asset(
                                        'assets/images/Panic-At-The-Disco-400x360.png',
                                        width: 72,
                                        height: 72,
                                        fit: BoxFit.fill,
                                      )),
                                      SizedBox(width: 8),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'SABADO 6:00 PM',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Color(0xFF161616),
                                                fontSize: 10,
                                                fontWeight: FontWeight.w900),
                                          ),
                                          Text(
                                            'Panit! at the disco',
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
                                      )
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right:56,
                                  bottom: 16,
                                  child:Text(
                                            'ELIMINAR',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 10,
                                                fontWeight: FontWeight.w900),
                                          ), )
                              ],
                            ),
                          );
  }
}
