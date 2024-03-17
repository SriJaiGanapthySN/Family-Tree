import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class IndexButton extends StatelessWidget {
  const IndexButton({required this.text, required this.fun, super.key});
  final String text;
  final Function() fun;

  @override
  Widget build(context) {
    return TextButton.icon(
      onPressed: fun,
      style: TextButton.styleFrom(
        shape: const ContinuousRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(80))),
      ),
      label: Text(
        text,
        textAlign: TextAlign.left,
        style: GoogleFonts.arima(
            color: const Color.fromARGB(251, 1, 1, 1),
            fontSize: 30,
            fontStyle: FontStyle.italic),
      ),
      icon: const Icon(
        Icons.ads_click_sharp,
        color: Color.fromARGB(192, 4, 4, 4),
      ),
    );
  }
}
