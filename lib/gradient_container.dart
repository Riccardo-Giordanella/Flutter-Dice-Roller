import 'package:dice_roll/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  }); // : super(key: key);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2], //[
          //   Color.fromARGB(255, 56, 41, 82),
          //   Color.fromARGB(255, 209, 183, 255),
          // ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({
//     super.key,
//     required this.colors,
//   }); // : super(key: key);

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//            colors: colors, //[
//           //   Color.fromARGB(255, 56, 41, 82),
//           //   Color.fromARGB(255, 209, 183, 255),
//           // ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText('Ciao a tutti')),
//     );
//   }
// }
