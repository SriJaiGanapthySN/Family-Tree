import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:familytree/familybutton.dart';

class UdbuttonOut extends StatefulWidget {
  const UdbuttonOut(this.fun7, this.fun2, {super.key});
  final void Function() fun7;
  final void Function(String name) fun2;

  @override
  State<UdbuttonOut> createState() {
    return _UdbuttonOut();
  }
}

class _UdbuttonOut extends State<UdbuttonOut> {
  void fun1() {
    widget.fun7();
  }

  void abi(String a) {
    widget.fun2(a);
  }

  @override
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'Udumalaipettai',
                style: GoogleFonts.reemKufi(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              centerTitle: true,
              backgroundColor: const Color.fromARGB(183, 209, 85, 228),
            ),
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(
                          height: 600,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                FamilyButton(
                                    text: 'Subramanian',
                                    fun: () {
                                      abi('Subramanian');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Valliammal',
                                    fun: () {
                                      abi('Valliammal');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Nayagam',
                                    fun: () {
                                      abi('Nayagam');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Santha',
                                    fun: () {
                                      abi('Santha');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Velayudham',
                                    fun: () {
                                      abi('Velayudham');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Rama',
                                    fun: () {
                                      abi('Rama');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Kasthuri Rangappan',
                                    fun: () {
                                      abi('Kasthuri Rangappan');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Seetha',
                                    fun: () {
                                      abi('Seetha');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Jagadeesan',
                                    fun: () {
                                      abi('Jagadeesan');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Geetha',
                                    fun: () {
                                      abi('Geetha');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Padmasini',
                                    fun: () {
                                      abi('Padmasini');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Natrajan',
                                    fun: () {
                                      abi('Natrajan');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Bhuvanesh',
                                    fun: () {
                                      abi('Bhuvanesh');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Mugambigai',
                                    fun: () {
                                      abi('Mugambikkai');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Chandru',
                                    fun: () {
                                      abi('Chandru');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Ganagadharan',
                                    fun: () {
                                      abi('Ganagadharan');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Baghidharan',
                                    fun: () {
                                      abi('Baghidharan');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Sri Jai Ganapathy',
                                    fun: () {
                                      abi('Sri Jai Ganapathy');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Sandhya',
                                    fun: () {
                                      abi('Sandhya');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                                FamilyButton(
                                    text: 'Nandhu',
                                    fun: () {
                                      abi('Nandhu');
                                    }),
                                const SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                          ),
                        ),
                        FilledButton.icon(
                          onPressed: () {
                            fun1();
                          },
                          style: FilledButton.styleFrom(
                            backgroundColor:
                                const Color.fromARGB(183, 186, 38, 209),
                          ),
                          icon: const Icon(Icons.arrow_back),
                          label: const Text('BACK'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )));
  }
}
