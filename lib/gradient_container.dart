import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';


class GraidientContainer extends StatelessWidget {
  const GraidientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blueAccent, Colors.deepPurpleAccent], //color
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: MyText("hello Ginger"),
          ),
        );
  }
}