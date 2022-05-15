import 'package:flutter/material.dart';


class Column4 extends StatelessWidget {
  const Column4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ListTile(
          title: const Text("Circuit"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Mathmitics"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Java"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Android"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
      ],
    );
  }
}

class Column3 extends StatelessWidget {
  const Column3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ListTile(
          title: const Text("Data"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("paython"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Electronic"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Digital logic"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
      ],
    );
  }
}

class Column2 extends StatelessWidget {
  const Column2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ListTile(
          title: const Text("AI"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("ARchi"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Netwwork"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("C++"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
      ],
    );
  }
}

class Column1 extends StatelessWidget {
  const Column1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ListTile(
          title: const Text("C++"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded),
              onPressed: () {
              Navigator.of(context).pushNamed("quizCLang");



              }),
        ),
        ListTile(
          title: const Text("Java"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded),
              onPressed: () {
              Navigator.of(context).pushNamed("JavaQuiz");

              }),
        ),
        ListTile(
          title: const Text("Netwwork"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded), onPressed: () {}),
        ),
        ListTile(
          title: const Text("Netwwork"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded),
              onPressed: () {}),
        ),
        ListTile(
          title: const Text("Exit Exam"),
          subtitle: const Text("click to start"),
          leading: const Icon(Icons.computer),
          trailing: IconButton(
              icon: const Icon(Icons.arrow_forward_ios_rounded),
              onPressed: () {
                showDialog(context: context, builder: (context)=>
                AlertDialog(
                  actionsPadding:const EdgeInsets.all(10) ,
                  title: const Text("Chose your model"),
                  actions: [
                    ElevatedButton(onPressed: () {
                      
                    }, child:  const Text("Model 1")),
                    ElevatedButton(onPressed: () {
                      
                    }, child: const Text("Model 2")),
                    ElevatedButton(onPressed: () {
                      
                    }, child: const Text("Model 3")),
                  ],

                )
                
                );
              }),
        ),
      ],
    );
  }
}
