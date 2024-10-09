import 'package:flutter/material.dart';

import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The question...',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(answerText: 'Answer text 1...', onClick: () {}),
          AnswerButton(answerText: 'Answer text 2...', onClick: () {}),
          AnswerButton(answerText: 'Answer text 3...', onClick: () {}),
          AnswerButton(answerText: 'Answer text 4...', onClick: () {}),
        ],
      ),
    );
  }
}
