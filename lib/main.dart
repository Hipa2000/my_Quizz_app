import 'package:flutter/material.dart';
import 'package:quizzapp/screens/Login.dart';
import 'package:quizzapp/screens/SignUp.dart';
import 'package:quizzapp/screens/newHome.dart';
import 'package:quizzapp/screens/startpage.dart';
import 'package:quizzapp/subjects/cis/dataC++/begin.dart';
import 'package:quizzapp/subjects/cis/java/startQuiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(textTheme: const TextTheme(headline1: TextStyle())),
      debugShowCheckedModeBanner: false,
      routes: ({
        "MyHomePage": (context) => const MyHomePage(),
        "startPage": (context) => const startPage(),
        "Loginpage":(context) =>  Loginpage(),
        "SignupPage":(context) => const SignupPage(),
        "quizCLang":(context) => const quizCLang(),
        "JavaQuiz":(context) => const JavaQuiz(),
      }),
      initialRoute: "startPage",
    );
  }
}
