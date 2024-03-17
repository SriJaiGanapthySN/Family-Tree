import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.family, {super.key});
  final void Function() family;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Image.asset('assets/images/familystart.png'),
          ElevatedButton(
              onPressed: () {
                family();
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  shape: const BeveledRectangleBorder(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10, 10))),
                  padding:
                      const EdgeInsetsDirectional.symmetric(horizontal: 50)),
              child: Text(
                'EXPLORE',
                style: GoogleFonts.cabin(color: Colors.white),
              )),
        ],
      ),
    );
  }
}
