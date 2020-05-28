import 'package:event_heart/fechas_heart/widgets/header_date_group.dart';
import 'package:flutter/material.dart';
import './widgets/date_event.dart';
import './widgets/divider_date.dart';
import './widgets/group_selected.dart';
import './widgets/description_group.dart';

class FechasHeart extends StatelessWidget {
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
                  child: HeaderDateEvent(),
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
          DateEvent(
            dateEvent: '15',
            monthEvent: 'SEP',
            dateHourEvent: 'SABADO 6:00PM',
            groupEvent: 'Panic! at the disco',
            locationEvent: 'Parque Fundidora - Monterrey, NL',
          ),
          SizedBox(height: 24),
          DividerDate(),
          SizedBox(height: 24),
          DateEvent(
            dateEvent: '17',
            monthEvent: 'SEP',
            dateHourEvent: 'SABADO 6:00PM',
            groupEvent: 'Panic! at the disco',
            locationEvent: 'Auditorio Pabellón Ma - Monterrey, NL',
          ),
          SizedBox(height: 24),
          DividerDate(),
          SizedBox(height: 32),
          Center(child: GroupSelected()),
          SizedBox(height: 40),
          DescriptionGroup(),
        ],
      ),
    );
  }
}
