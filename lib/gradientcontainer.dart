import 'package:flutter/material.dart';
import 'package:firstapp/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorStart, this.colorEnd, {super.key});

  final Color colorStart;
  final Color colorEnd;
  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            colorStart,
            colorEnd,
          ],
        ),
      ),
      child: const Center(
          child: DiceRoller(),
      ),
    );
  }
}
