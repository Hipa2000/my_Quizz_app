import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(image: DecorationImage(image: AssetImage('imagess/signup.jpeg'),
      fit: BoxFit.fill)),

      child: Scaffold(appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
        backgroundColor: Colors.transparent,
        body:
         Stack(children: [
          SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.40,right: 35,left: 35),
            child: Column(children:  [
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade100
                  ,filled: true,
                  hintText: 'Name',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                    ),),
                    const SizedBox(
                      height: 10,
                    ),
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.grey.shade100
                  ,filled: true,
                  hintText: 'Email',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                    ),
                    
              ),
              const SizedBox(
                      height: 10,
                    ),
                    TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                  fillColor: Colors.grey.shade100
                  ,filled: true,
                  hintText: 'Password',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                    )
              ),
              const SizedBox(
                      height: 10,
                    ),
               TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                  fillColor: Colors.grey.shade100
                  ,filled: true,
                  hintText: 'Confirm Password',
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15))
                    )
              ),
              const SizedBox(
                height: 40
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Sign Up',style: TextStyle(fontSize: 27,fontFamily: 'Lobster',
                  fontWeight: FontWeight.w700,color: Color(0xff4c505b))
                  ),
                  CircleAvatar(
                    radius: 35,
                    backgroundColor: Color(0xffdac9bf),
                    child: IconButton(color:Colors.white,
                    
                    icon: Icon(Icons.arrow_forward),onPressed: null,
                    ))],
              ),
              const SizedBox(
                height: 40
              ),
             
            ],),
          
          ))
        ],
        ),
        
        ),
      
        );
       
  }
}