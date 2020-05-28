import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import './principl_heart/principal_heart.dart';
import './fechas_heart/fechas_heart.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.montserratTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home:FechasHeart(),
    );
  }
}
