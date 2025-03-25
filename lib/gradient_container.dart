import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';

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
            child: CustomText()
          ),
        );
    throw UnimplementedError();
  }
}