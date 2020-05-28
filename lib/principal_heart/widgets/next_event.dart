import 'package:flutter/material.dart';

class NextEvent extends StatelessWidget {
  final String assetImageEvent;
  final String titleEvent;
  final String dateEvent;
  final Color colorBackground;
  NextEvent({this.assetImageEvent,this.dateEvent,this.titleEvent,this.colorBackground});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Container(
        height: 160,
        width: 112,
        decoration: BoxDecoration(
            color: colorBackground,
            borderRadius: BorderRadius.all(Radius.circular(16))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.asset(
                this.assetImageEvent,
                height: 112,
                width: 112,
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4.0, left: 12),
              child: Text(
               this.titleEvent,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.w900),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4.0, left: 12),
              child: Text(
               this.dateEvent,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontWeight: FontWeight.w300),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
