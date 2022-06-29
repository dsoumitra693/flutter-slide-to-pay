import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SlideAction(
          onSubmit: () {
            //do somthing
          },
          innerColor: Colors.white,
          outerColor: const Color(0xFF07F03A),
          text: 'Slide to Pay ₹1200',
          textStyle: const TextStyle(
            fontSize: 24,
            color: Colors.white
          ),
          sliderButtonIcon: const Icon(
            Icons.keyboard_arrow_right,
            color: Color(0xFF07F03A),
          ),
          elevation: 0,
        ),
      ),
    );
  }
}