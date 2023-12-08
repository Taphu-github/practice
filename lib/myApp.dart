import 'package:flutter/material.dart';
import 'package:practice/diceRoller.dart';

class MyApp extends StatelessWidget {
  
  MyApp(this.startColor, this.endColor, {super.key});
  final Color startColor;
  final Color endColor;


  @override
  Widget build(Object context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            startColor,
            endColor,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
// const MyApp(this.startColor,this.endColor,{super.key});
//   final Color startColor;
//   final Color endColor;

//   @override
//   Widget build(Object context) {
//     return Container(
//           decoration: BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                  startColor,
//                  endColor,
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomLeft,
//             ),
//           ),
//           child: const StyleText("Hello World!"),
//         );
//   }