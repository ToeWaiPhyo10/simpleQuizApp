import 'package:flutter/material.dart';

class SummaryIdentifier extends StatelessWidget {
  const SummaryIdentifier(
      {super.key, required this.isCorrect, required this.questionIndex});
  final int questionIndex;
  final bool isCorrect;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: isCorrect ? Colors.lightBlue : Colors.red,
        borderRadius: BorderRadius.circular(100),
      ),
      child: Text(
        (questionIndex + 1).toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
