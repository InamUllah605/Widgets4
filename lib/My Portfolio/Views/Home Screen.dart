import 'package:flutter/material.dart';
import 'package:untitled3/My%20Portfolio/Views/Desktop%20Screen.dart';
import 'package:untitled3/My%20Portfolio/Views/Mobile%20Screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth<=500) {
        return MobileScreen();
      }
      else{
        return DesktopScreen();
      }

    },);
  }
}
