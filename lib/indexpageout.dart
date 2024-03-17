import 'package:flutter/material.dart';
import 'package:familytree/indexbutton.dart';
import 'package:google_fonts/google_fonts.dart';

class IndexOut extends StatelessWidget {
  const IndexOut(this.fun1, this.fun2, this.fun3, {super.key});
  final void Function() fun1;
  final void Function() fun2;
  final void Function() fun3;

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'FamilyTree',
            style: GoogleFonts.molengo(
                color: Colors.white, fontStyle: FontStyle.italic, fontSize: 35),
          ),
          backgroundColor: const Color.fromARGB(183, 209, 85, 228),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                'assets/images/family.jpg',
                height: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              Text("Choose the Origin You are intrested in",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.acme(
                    color: const Color.fromARGB(255, 114, 14, 129),
                    fontSize: 40,
                    fontStyle: FontStyle.italic,
                  )),
              const SizedBox(height: 20),
              IndexButton(
                  fun: () {
                    fun2();
                  },
                  text: 'Nanguneri'),
              const SizedBox(height: 20),
              IndexButton(
                  fun: () {
                    fun1();
                  },
                  text: 'Udmalpet'),
              const SizedBox(height: 20),
              IndexButton(
                  fun: () {
                    fun3();
                  },
                  text: 'Back'),
            ],
          ),
        ),
      ),
    );
  }
}
