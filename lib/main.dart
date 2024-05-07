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
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
              child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset(
                'assets/images/quizlogo.png',
                width: 300,
                color: const Color.fromARGB(150, 255, 255, 255),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                'Learn Flutter the fun way!',
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              const SizedBox(
                height: 40,
              ),
              OutlinedButton.icon(
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.orange,
                  shape: const ContinuousRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                  ),
                ),
                onPressed: () {},
                icon: const Icon(Icons.arrow_right_alt),
                label: const Text(
                  'Start Quiz',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}




//  Opacity(
              //   opacity: 0.5,
              //   child: Image.asset(
              //     'assets/images/quizlogo.png',
              //     width: 300,
              //   ),
              // ),








//  OutlinedButton(
//                 style: OutlinedButton.styleFrom(
//                   foregroundColor: Colors.white,
//                   backgroundColor: Colors.orange,
//                   shape: const ContinuousRectangleBorder(
//                     borderRadius: BorderRadius.all(
//                       Radius.circular(20.0),
//                     ),
//                   ),
//                 ),
//                 onPressed: () {},
//                 child: SizedBox(
//                   width: 110,
//                   child: Row(
//                     children: [
//                       SvgPicture.asset(
//                         'assets/images/rightsideicon.svg',
//                         width: 20,
//                       ),
//                       const SizedBox(
//                         width: 20,
//                       ),
//                       const Text(
//                         'Start Quiz',
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
