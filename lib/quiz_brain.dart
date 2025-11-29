import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;
  final List<Question> _questionBank = [
    Question('Flutter is developed by Google.', true),
    Question('Flutter can only be used for mobile app development.', false),
    Question('Dart is the programming language used in Flutter.', true),
    Question('Flutter apps can be deployed to web browsers.', true),
    Question('StatelessWidget requires a mutable state.', false),
    Question('Hot reload in Flutter requires a full restart of the app.', false),
    Question('Flutter uses Material Design by default.', true),
    Question('You can use third-party packages in Flutter with pub.dev.', true),
    Question('Flutter is cross-platform and can target iOS, Android, web, and desktop.', true),
    Question('BuildContext is used to identify a widget in the widget tree.', true),
    Question('setState() can be called on a StatelessWidget.', false),
    Question('Widgets are immutable in Flutter.', true),
    Question('A Scaffold widget provides basic app structure with AppBar and FAB.', true),
    Question('Null safety is a feature available in newer versions of Dart.', true),
    Question('Flutter uses Canvas for rendering elements on the screen.', true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }
  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }
  bool getQuestionAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

}
