import 'package:flutter/material.dart';
// ignore: camel_case_types
class startPage extends StatelessWidget {
 const  startPage({Key? key}) : super(key: key);




// ignore: camel_case_types
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
        body:

         Stack(
          fit: StackFit.expand,
          children: [
            Image.asset("imagess/startpage.jpeg",fit: BoxFit.fill,),  
            const SizedBox(
              height: 25,
            ),
            Align(

              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                width: 120,
                height:80 ,
                
                child: 
                ElevatedButton(
                  style:ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(const Color(0xffdac9bf)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                    )
                  ),
                
                  
                   ),
                    onPressed: () {
                      Navigator.of(context).pushNamed("Loginpage");

                    },
                    child: const Text(
                      "START",
                      style: TextStyle(fontSize: 25,fontFamily:'Lobster',color: Colors.black ,),
                    ))
                    ,
              ),
            )
          ],
        ),
        
        );
  }
}

