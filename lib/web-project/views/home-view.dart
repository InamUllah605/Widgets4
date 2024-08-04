import 'package:flutter/material.dart';
import 'package:untitled3/web-project/widget/responsive-lay-out.dart';


class HomeViewScreen extends StatefulWidget {
  const HomeViewScreen({super.key});

  @override
  State<HomeViewScreen> createState() => _HomeViewScreenState();
}

class _HomeViewScreenState extends State<HomeViewScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        desktopScaffold: desktopScaffold(),
        mobileScaffold: mobileScaffold(),
        tabletScaffold: desktopScaffold());
  }
  Widget desktopScaffold()
  {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Row(children: [
        Expanded(flex: 25, child: Container(
          color: Colors.deepPurple,
        )),
        Expanded(flex: 75, child: Container(color: Colors.deepPurpleAccent,)),
      ],)
    );
  }
  Widget mobileScaffold()
  {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.red,
      child: Column(children: [
        Expanded(flex: 10, child: Container(color: Colors.white,)),
        Expanded(flex: 90, child: Container(color: Colors.transparent,)),
      ],),
    );
  }

}
