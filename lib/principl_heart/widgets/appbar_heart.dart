import 'package:flutter/material.dart';

class AppBarHeart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            centerTitle: true,
            title: Image.asset('assets/images/EH.png',width:32),
            leading: Padding(
              padding: const EdgeInsets.only(left:40.0),
              child: Icon(Icons.format_align_left),
            ),
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.only(right:40.0),
                child: Icon(Icons.info, color: Color(0xFFF8F8F8),),
              )
            ],
          );
  }
}