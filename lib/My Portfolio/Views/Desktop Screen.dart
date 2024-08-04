import 'package:flutter/material.dart';

class DesktopScreen extends StatefulWidget {
  const DesktopScreen({super.key});

  @override
  State<DesktopScreen> createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,),
      body: Column(
        children: [
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 10,bottom: 10,right: 50),
              child: CircleAvatar(radius: 100,backgroundImage: AssetImage('assets/Profile Picture.jpg'),),
            ),
            Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text('Hi there! my name is',style: TextStyle(color: Colors.red),),
              Text('Inam\nUllah',style: TextStyle(color: Colors.white,fontSize: 40),),
              Text('I am Flutter Develper',style: TextStyle(color: Colors.white),),
            ],)
          ],
        ),
        Spacer(),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Row(children: [
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text('Github',style: TextStyle(color: Colors.white),),),),
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text('Facebook',style: TextStyle(color: Colors.white),),),),
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text('Instagram',style: TextStyle(color: Colors.white),),),),
            Container(decoration: BoxDecoration(border: Border.all(color: Colors.teal)),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text('LinkedIn',style: TextStyle(color: Colors.white),),),),
          ],),
        ),
          SizedBox(height: 10,),
      ],),
    );
  }
}