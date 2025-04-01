import 'package:flutter/material.dart';

// class StyledText extends StatelessWidget {
//   const StyledText(this.text, {super.key});

//   final String text;

//   @override
//   Widget build(context) {
//     return Text(
//       text,
//       style: const TextStyle(
//         color: Colors.white,
//         fontSize: 28,
//       ),
//     );
//   }
// }















//import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  
  const MyText(this.text,
  {super.key});

  final String text;
 
  @override
  Widget build(context) {
    
      return Text(
        text,
        style: TextStyle(fontSize: 24, color: Colors.white,)
        );        
  }
}
