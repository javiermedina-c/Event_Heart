import 'package:flutter/material.dart';

class DescriptionGroup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24.0),
      child: Text(
        'Es un grupo estadounidense de rock formado en Las Vegas en 2004 por Ryan Ross y Spencer Smith. Tras varios cambios en su formación, desde 2015 está integrado únicamente por el cantante Brendon Urie, a quien en las giras acompañan Nicole Row en bajo, Mike Naran en guitarra y Dan Pawlovich en batería.',
        textAlign: TextAlign.justify,
        style: TextStyle(
            color: Colors.white, fontSize: 8, fontWeight: FontWeight.w900),
      ),
    );
  }
}
