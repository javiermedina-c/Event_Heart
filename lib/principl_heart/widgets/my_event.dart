import 'package:flutter/material.dart';

class MyEvent extends StatelessWidget {
  final String monthEvent;
  final String dayEvent;
  final String dateHourEvent;
  final String groupEvent;
  final String locationEvent;
  final Color leftGradientCard;
  final String urlPhotoEvent;
  final Color rightGradientCard;
  MyEvent(
      {this.monthEvent,
      this.dateHourEvent,
      this.dayEvent,
      this.groupEvent,
      this.locationEvent,
      this.leftGradientCard,
      this.rightGradientCard,
      this.urlPhotoEvent});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 152,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(8)),
        gradient: LinearGradient(
            begin: Alignment.centerRight,
            end: Alignment.centerLeft,
            colors: [this.rightGradientCard, this.leftGradientCard]),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            top: 16,
            right: 40,
            child: Column(
              children: <Widget>[
                Text(
                  this.monthEvent,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w900),
                ),
                Text(
                  this.dayEvent,
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
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipOval(
                    child: Image.asset(
                  this.urlPhotoEvent,
                  width: 72,
                  height: 72,
                  fit: BoxFit.fill,
                )),
                SizedBox(width: 8),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      this.dateHourEvent,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xFF161616),
                          fontSize: 11,
                          fontWeight: FontWeight.w900),
                    ),
                    SizedBox(width: 4),
                    Text(
                      this.groupEvent,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.w900),
                    ),
                    SizedBox(width: 4),
                    Text(
                      this.locationEvent,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            right: 56,
            bottom: 16,
            child: Text(
              'ELIMINAR',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.w900),
            ),
          )
        ],
      ),
    );
  }
}
