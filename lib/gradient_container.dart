import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const endAlignment = Alignment.bottomRight;
const beginAlignment = Alignment.topLeft;

//  * This one way to break out the colors into a separate class
// class GradientContainer extends StatelessWidget {
// const GradientContainer({super.key, required this.colors});

// final List<Color> colors;

// @override
// Widget build(context) {
//   return Container(
//     decoration: BoxDecoration(
//       gradient: LinearGradient(
//         colors: colors,
//         begin: beginAlignment,
//         end: endAlignment,
//       ),
//     ),
//     child: const Center(
//       child: StyledText('Hello, World!'),
//     ),
//   );
// }

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
        child: StyledText('Hello, World!'),
      ),
    );
  }
}
