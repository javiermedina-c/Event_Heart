import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './widgets/my_event.dart';
import './widgets/header_event.dart';

class PrincipalHeart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          height: MediaQuery.of(context).size.height * .7,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/alexander-popov-3InMDrsuYrk-unsplash.png',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: 
          extendBodyBehindAppBar: true,
          body: SafeArea(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  HeaderEvent(),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40.0),
                      child: ListView(
                        children: <Widget>[
                          MyEvent(
                            dateHourEvent: 'SABADO 6:00 PM',
                            dayEvent: '15',
                            groupEvent: 'Panic at the Disco',
                            locationEvent: 'Parque Fundidora - Monterrey, NL',
                            monthEvent: 'SEP',
                            leftGradientCard: Color(0xFF8FF8E3),
                            rightGradientCard: Color(0xFF1FA3DB),
                            urlPhotoEvent:
                                'assets/images/Panic-At-The-Disco-400x360.png',
                          ),
                          SizedBox(height: 24),
                          MyEvent(
                            dateHourEvent: 'DOMINGO 10:00 AM',
                            dayEvent: '15',
                            groupEvent: 'Carrera 10K',
                            locationEvent: 'Estadio - Monterrey, NL',
                            monthEvent: 'JUN',
                            leftGradientCard: Color(0xFFC46EDD),
                            rightGradientCard: Color(0xFF572F83),
                            urlPhotoEvent:
                                'assets/images/braden-collum-9HI8UJMSdZA-unsplash.png',
                          ),
                          SizedBox(height: 24),
                          MyEvent(
                            dateHourEvent: 'SABADO 5:00 PM',
                            dayEvent: '15',
                            groupEvent: 'Paulo Londra',
                            locationEvent: 'Plaza de toros - México',
                            monthEvent: 'JUN',
                            leftGradientCard: Color(0xFFF07DC2),
                            rightGradientCard: Color(0xFFE04291),
                            urlPhotoEvent:
                               'assets/images/paulolondra-serapadreok_crop1586447821499.jpg_423682103.png',
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
