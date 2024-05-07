import 'package:flutter/material.dart';

class QuizQuestions extends StatefulWidget {
  const QuizQuestions({super.key});

  @override
  State<QuizQuestions> createState() {
    return _QuizQuestionsState();
  }
}

class _QuizQuestionsState extends State<QuizQuestions> {
  @override
  Widget build(BuildContext context) {
    return Text("Questions Screen");
  }
}
