import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FamilyButton extends StatelessWidget {
  const FamilyButton({required this.text, required this.fun, super.key});
  final String text;
  final void Function() fun;
  @override
  Widget build(context) {
    return TextButton.icon(
      icon: const Icon(
        Icons.add_task_rounded,
        color: Colors.black,
      ),
      onPressed: fun,
      label: Text(
        text,
        style: GoogleFonts.artifika(
          color: const Color.fromARGB(255, 6, 6, 6),
          fontSize: 18,
        ),
      ),
    );
  }
}
