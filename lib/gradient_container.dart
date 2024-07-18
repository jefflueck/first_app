import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const endAlignment = Alignment.bottomRight;
const beginAlignment = Alignment.topLeft;

//  * This is another way to break out the colors into a separate class
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(
          key: Key('dice-roller'),
        ),
      ),
    );
  }
}
