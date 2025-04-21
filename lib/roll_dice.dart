import 'package:flutter/material.dart';

class RollDice  extends StatefulWidget{
  const RollDice({super.key});

  @override
  State<RollDice> createState () {
    return _RollDiceState();
  } //createState
  } //rollDice

  
class _RollDiceState extends State<RollDice> {
  var diceImage = "assets/images/dice-1.png";

    void roll () {
      diceImage =
    } //roll

  @override
  Widget build(BuildContext context) {
    Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(diceImage),
                TextButton(
                  onPressed: roll, 
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(fontSize: 25),
                  ),
                  child: Text("Roll!"))
              ],
            )
  }
} //_RollDiceState 