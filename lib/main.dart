import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold( 
        body: GraidientContainer([Colors.blueAccent, Colors.white54])
      ),
    ),
  ); //runApp
} //main


