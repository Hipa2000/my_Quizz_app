import 'package:flutter/material.dart';
import 'package:quizzapp/subjects/cis/dataC++/dataQ.dart';
import 'package:quizzapp/subjects/cis/java/quiz.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../java/result.dart';




class quizCLang extends StatefulWidget {
  const quizCLang({Key? key}) : super(key: key);

  @override
  State<quizCLang> createState() => _quizCLangState();
}

//bool isSwitched = false;

class _quizCLangState extends State<quizCLang> {
  int questionIndex = 0;
  int _totalScore = 0;

  answerQuestion(int score) {
    print('Answer Chosen!');
    setState(() {
      questionIndex += 1;
      _totalScore += score;
    });
    print(questionIndex);
    print(_totalScore);
  }

  void _resetQuiz() {
    setState(() {
      questionIndex = 0;
      _totalScore = 0;
    });
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Quiz App',
            style: TextStyle(
               // color: isSwitched == false ? Colors.white : Colors.black),
          )),
         /* actions: [
            Switch(
              value: isSwitched,
              onChanged: (value) {
                setState(() {
                  isSwitched = value;
                });
              },
              activeColor: Colors.white,
              inactiveThumbColor: Colors.black,
              inactiveTrackColor: Colors.black,
            ),
          ],*/
        ),
        body: Stack(
          children: [
        


            SizedBox(
              width: MediaQuery.of(context).size.width,
              
              child: WebsafeSvg.asset("assets/icons/bg.svg", fit: BoxFit.fill)),
            
            
            Container(
            //color: isSwitched == false ? Colors.white : Colors.black,
            child: questionIndex < questions1.length
                ? Quiz(questions1, questionIndex, answerQuestion)
                : Result(_resetQuiz, _totalScore),
          ),

          

          
          ]
          ),
      ),
    );
  }
}
