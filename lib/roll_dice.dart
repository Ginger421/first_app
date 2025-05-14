import 'package:flutter/material.dart';
import 'dart:math';

final randomVar = Random();

class RollDice  extends StatefulWidget{
  const RollDice({super.key});

  @override
  State<RollDice> createState () {
    return _RollDiceState();
  } //createState
  } //rollDice

  
class _RollDiceState extends State<RollDice> {
  var diceNum = 4;

    void roll () {
      
      setState(() {
       diceNum = randomVar.nextInt(6) + 1;  
      });
     
    } //roll

  @override
  Widget build(BuildContext context) {
    return
    Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/dice-$diceNum.png'),
                TextButton(
                  onPressed: roll, 
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(fontSize: 25),
                  ),
                  child: Text("Roll!"))
              ],
            );
  }
} //_RollDiceState 