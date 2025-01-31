import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 255, 255, 255),
          ),
          const SizedBox(height: 50),
          Text(
            'Learn Flutter the fun way',
            style: GoogleFonts.lexendGiga(color: Colors.white, fontSize: 22),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {
              startQuiz();
            }, // Toggle icon on button press
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: BorderSide(color: Colors.white30, width: 1),
              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min, // Use min to avoid stretching
              mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align items
              children: [
                const Text('Start quiz'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
