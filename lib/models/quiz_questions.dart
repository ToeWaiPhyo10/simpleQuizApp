class QuizQuestions {
  const QuizQuestions(this.text, this.answers);

  final String text;
  final List<String> answers;

  // List<String> getShuffleAnswer() {
  //   final shuffleList = List.of(answers);
  //   shuffleList.shuffle();
  //   return shuffleList;
  // }
  List<String> get getShuffleAnswer {
    final shuffleList = List.of(answers);
    shuffleList.shuffle();
    return shuffleList;
  }
}
