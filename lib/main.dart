import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold( 
        body: GraidentContainer(key: ,)
      ),
    ),
  ); //runApp
} //main


class GraidentContainer extends StatelessWidget {
  const GraidentContainer({super.key});

  @override
  Widget build(BuildContext context) {
    Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.deepPurpleAccent], //color
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              "hellloooo",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ),
        );
    throw UnimplementedError();
  }
}