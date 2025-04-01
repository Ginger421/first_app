import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';


// const startAlignment = Alignment.topLeft;
// const endAlignment = Alignment.bottomRight;

// class GraidientContainer extends StatelessWidget {
//   const GraidientContainer({super.key});

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [
//             Color.fromARGB(255, 26, 2, 80),
//             Color.fromARGB(255, 45, 7, 98),
//           ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText("helllo"),
//       ),
//     );
//   }
// }




















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