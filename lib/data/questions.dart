import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion('What is Flutter?', [
    'A UI toolkit for building applications',
    'A programming language',
    'A database management system',
    'A web server framework'
  ]),
  QuizQuestion(
      'Which programming language is primarily used to develop Flutter applications?',
      ['Dart', 'Java', 'JavaScript', 'C#']),
  QuizQuestion('What is a widget in Flutter?', [
    'A class that represents a part of the UI',
    'A function',
    'A network request',
    'A database entry'
  ]),
  QuizQuestion('What command is used to create a new Flutter project?', [
    'flutter create project_name',
    'flutter new project_name',
    'create flutter project_name',
    'new flutter project_name'
  ]),
  QuizQuestion(
      'What is the purpose of the pubspec.yaml file in a Flutter project?', [
    'To manage dependencies and assets',
    'To define the app\'s layout',
    'To store user data',
    'To configure the app\'s theme'
  ]),
  QuizQuestion(
      'What is the difference between a StatelessWidget and a StatefulWidget?',
      [
        'StatefulWidget can maintain state; StatelessWidget cannot',
        'StatelessWidget can maintain state; StatefulWidget cannot',
        'Both are the same',
        'StatelessWidget is used for animations'
      ]),
  QuizQuestion('How do you handle user input in Flutter?', [
    'Using input widgets like TextField',
    'Using global variables',
    'Using HTTP requests',
    'Using database queries'
  ]),
  QuizQuestion('What is the purpose of the setState method in Flutter?', [
    'To notify the framework of state changes',
    'To initialize the app',
    'To build the UI',
    'To handle user input'
  ]),
  QuizQuestion('What is the role of the build method in a Flutter widget?', [
    'To describe the widget\'s UI',
    'To initialize variables',
    'To handle user input',
    'To manage state'
  ]),
  QuizQuestion('What is the Navigator in Flutter?', [
    'A widget for navigating between screens',
    'A widget for managing app state',
    'A widget for displaying lists',
    'A widget for handling animations'
  ]),
  QuizQuestion(
      'What is the purpose of the Future and async/await keywords in Dart?', [
    'To manage asynchronous operations',
    'To handle synchronous code',
    'To create UI elements',
    'To define classes'
  ]),
  QuizQuestion(
      'How can you implement state management in a Flutter application?', [
    'Using Provider, Bloc, or Redux',
    'Using global variables only',
    'Using only StatefulWidgets',
    'Using HTTP requests'
  ]),
  QuizQuestion('What is the purpose of the InheritedWidget in Flutter?', [
    'To propagate data down the widget tree',
    'To manage animations',
    'To handle user input',
    'To create custom widgets'
  ])
];
