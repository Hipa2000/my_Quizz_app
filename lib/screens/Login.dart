import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Loginpage extends StatelessWidget {
  Loginpage({Key? key}) : super(key: key);
  GlobalKey<FormState> validateKey = GlobalKey();
  String? email;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('imagess/login.jpeg'), fit: BoxFit.fill)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            SingleChildScrollView(
                child: Container(
              padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * 0.5,
                  right: 35,
                  left: 35),
              child: Form(
                key: validateKey,
                child: Column(
                  children: [
                    TextFormField(
                      
                       
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Email',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)))),
                    const SizedBox(
                      height: 30,
                    ),
                    TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                            fillColor: Colors.grey.shade100,
                            filled: true,
                            hintText: 'Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)))),
                    const SizedBox(height: 40),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Sign in',
                            style: TextStyle(
                                fontSize: 27,
                                fontFamily: 'Lobster',
                                fontWeight: FontWeight.w700,
                                color: Colors.white)),
                        CircleAvatar(
                            radius: 35,
                            backgroundColor: Color(0xffdac9bf),
                            child: IconButton(
                                color: Colors.white,
                                icon: Icon(Icons.arrow_forward),
                                onPressed: () {
                                  if (validateKey.currentState!.validate()) {
                                    Navigator.of(context)
                                        .pushNamed("MyHomePage");
                                  }
                                }))
                      ],
                    ),
                    const SizedBox(height: 40),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed("SignupPage");
                            },
                            child: const Text(
                              "Create Account",
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 18,
                                color: Colors.white,
                                fontFamily: 'Lobster',
                              ),
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
