import 'package:flutter/material.dart';

class CustomText extends StatelessWidget { 
  const CustomText({super.key});

  @override
  Widget build(context) {
    
      return const Text (
        "hellooo Ginger",
        style: TextStyle(fontSize: 24, color: Colors.white)
            );
  }
}


// Text(
//               "hellloooo",
//               style: TextStyle(fontSize: 24, color: Colors.white),
//             ),