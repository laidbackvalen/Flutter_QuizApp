import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const AdvanceBasics());
}

class AdvanceBasics extends StatelessWidget {
  const AdvanceBasics({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          // color: Colors.deepPurpleAccent,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepPurple],
              begin: Alignment.topLeft, end: Alignment.bottomRight,
            ),
          ),
          child: Center(
              child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 150, bottom: 50),
                child: Image.asset(
                  'assets/images/quizlogo.png',
                  width: 300,
                ),
              ),
              const Text(
                'Learn Flutter the fun Way!',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              OutlinedButton(
                style: const ButtonStyle(),
                onPressed: () {},
                child: SizedBox(
                  width: 110,
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        'assets/images/rightsideicon.svg',
                        width: 20,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text(
                        'Start Quiz',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
