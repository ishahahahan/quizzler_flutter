class Question {
  late String questionText;
  late bool questionAnswer;

  Question(this.questionText, this.questionAnswer);
}

// Same as:
// class Question {
//   late String questionText;
//   late bool questionAnswer;

//   Question(String q, bool a) {
//     questionText = q;
//     questionAnswer = a;
//   }
// }
