import 'package:flutter/material.dart';


import '../Widgets/widgets.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<Widget> myTopics = [
      const Text(
        "Cis",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      const Text(
        "Mis",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      const Text(
        "Cs",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      const Text(
        "All",
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    ];
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Chose your topic"),
            // bottom:
          ),
          body: Container(
            decoration: BoxDecoration(
                //color: Color.fromARGB(255, 169, 182, 49),
                borderRadius: BorderRadius.circular(5)),
            // padding: EdgeInsets.only(top: 5),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  color: Colors.black,
                  child: TabBar(
                      unselectedLabelColor: Colors.white,
                      labelColor: Colors.black,
                      indicator: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      tabs: myTopics),
                ),
                const Expanded(
                  child: TabBarView(children: [
                    Column1(),
                    Column2(),
                    Column3(),
                    Column4(),
                  ]),
                ),
              ],
            ),
          ),
        ));
  }

}



  



