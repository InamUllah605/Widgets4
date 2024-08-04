import 'package:flutter/material.dart';
import 'package:untitled3/txt%20widget.dart';
import 'package:untitled3/txtFeild.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [SizedBox(height: 100,),
          TextWidget(text: 'Sign In',size: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextWidget(text: 'To ',size: 20,),
              TextWidget(text: 'NUTRI-DIET',size: 20,txtcolor: Colors.white,)
            ],),
          TextWidget(text: 'Welcome ! Please enter your details.',),
          SizedBox(height: 20,),
          Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.only(topRight: Radius.circular(30),topLeft: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20,left: 10,right: 10),
                  child: Column(
                    children: [
                      TxtFormField(text: 'email',),
                      TxtFormField(text: 'possword',),
                      // InkWell(
                      //   child: GreenButton(text: 'sing in', ),
                      //   onTap: () async{
                      //     SharedPreferences ref=await SharedPreferences.getInstance();
                      //     ref.setString("login", 'yes');
                      //     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                      //   },
                      // ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          TextWidget(text: 'Remember me',),
                          TextWidget(text: 'Forgot password',txtcolor: Colors.greenAccent,)
                        ],)
                    ],),
                ),
              )
          )
        ],
      ),
    );
  }
}
