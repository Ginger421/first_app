import 'package:flutter/material.dart';
// import 'package:first_app/text_style.dart';


class GraidientContainer extends StatelessWidget {
  const GraidientContainer(this.colors, {super.key});

final List <Color> colors;

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors, //color
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Image.asset("assets/images/dice-1.png", width: 200,),
                TextButton(onPressed: onPressed, child: Text("Roll!"))
              ],
            )
          ),
        );
  }
}