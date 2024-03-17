import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:familytree/familybutton.dart';

class NbuttonOut extends StatefulWidget {
  const NbuttonOut(this.fun1, this.fun2, {super.key});
  final void Function() fun1;
  final void Function(String name) fun2;

  @override
  State<NbuttonOut> createState() {
    return _NbuttonOut();
  }
}

class _NbuttonOut extends State<NbuttonOut> {
  String hi = '';
  void fun5() {
    widget.fun1();
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
              'Nanguneri',
              style: GoogleFonts.reemKufiFun(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: const Color.fromARGB(183, 209, 85, 228),
            centerTitle: true,
          ),
          body: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: [
            Center(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 600,
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          FamilyButton(
                              text: 'Arumugam',
                              fun: () {
                                abi('Arumugam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Muthammal',
                              fun: () {
                                abi('Muthammal');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Chidambaram',
                              fun: () {
                                abi('Chidambaram');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Maha Raja Sundari',
                              fun: () {
                                abi('Maha Raja Sundari');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Sankara Narayanan',
                              fun: () {
                                abi('Sankara Narayanan');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Ganapathy Meena',
                              fun: () {
                                abi('Ganapathy Meena');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Boomagandhimathi',
                              fun: () {
                                abi('Boomagandhimathi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Maalmurugakrishnan',
                              fun: () {
                                abi('Maalmurugakrishnan');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Thanu alais Manjula',
                              fun: () {
                                abi('Thanu alais Manjula');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Nachadalingam',
                              fun: () {
                                abi('Nachadalingam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'SivaSubramanian',
                              fun: () {
                                abi('SivaSubramanian');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Ramalakshmi',
                              fun: () {
                                abi('Ramalakshmi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Bama',
                              fun: () {
                                abi('Bama');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Ramalingam',
                              fun: () {
                                abi('Ramalingam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Kailasam',
                              fun: () {
                                abi('Kailasam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Vasantha',
                              fun: () {
                                abi('Vasantha');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Shanmugam',
                              fun: () {
                                abi('Shanmugam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Priya',
                              fun: () {
                                abi('Priya');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Boobalan',
                              fun: () {
                                abi('Boobalan');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Priya',
                              fun: () {
                                abi('Priya');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'SivaSubramanian',
                              fun: () {
                                abi('SivaSubramanian');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'LakshmiKantham',
                              fun: () {
                                abi('LakshmiKantham');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Natarajan',
                              fun: () {
                                abi('Natarajan');
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
                              text: 'Vibin Arumugam',
                              fun: () {
                                abi('Vibin Arumugam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Parvathi',
                              fun: () {
                                abi('Parvathi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'ArunNiranjan',
                              fun: () {
                                abi('ArunNiranjan');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Lakshmi',
                              fun: () {
                                abi('Lakshmi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Natarajan alais Gobi',
                              fun: () {
                                abi('Natarajan alais Gobi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Preethi',
                              fun: () {
                                abi('Preethi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Siva Shanmugam',
                              fun: () {
                                abi('Siva Shanmugam');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Siva Parvathi',
                              fun: () {
                                abi('Siva Parvathi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Chidambaram Karthik',
                              fun: () {
                                abi('Chidambaram Karthik');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Kandhasammy Vignesh',
                              fun: () {
                                abi('Kandhasammy Vignesh');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Pranesh',
                              fun: () {
                                abi('Pranesh');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Sagithya',
                              fun: () {
                                abi('Sagithya');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Mennatchi',
                              fun: () {
                                abi('Mennatchi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Karthik',
                              fun: () {
                                abi('Karthik');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Maharaja Sundari',
                              fun: () {
                                abi('Maharaja Sundari');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'ChidambaraSubramanian alais Sriram',
                              fun: () {
                                abi('ChidambaraSubramanian alais Sriram');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Karpaga Chidambaram',
                              fun: () {
                                abi('Karpaga Chidambaram');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Sri Chidambram',
                              fun: () {
                                abi('Sri Chidambram');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Sri Sankari Meenatchi',
                              fun: () {
                                abi('Sri Sankari Meenatchi');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Sri Jai Ganapathy S N',
                              fun: () {
                                abi('Sri Jai Ganapathy S N');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Arayu',
                              fun: () {
                                abi('Arayu');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Milan',
                              fun: () {
                                abi('Milan');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Krish Rohith',
                              fun: () {
                                abi('Krish Rohith');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Vikad',
                              fun: () {
                                abi('Vikad');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Yazhini',
                              fun: () {
                                abi('Yazhini');
                              }),
                          const SizedBox(
                            height: 20,
                          ),
                          FamilyButton(
                              text: 'Aadheera',
                              fun: () {
                                abi('Aadheera');
                              }),
                        ],
                      ),
                    ),
                  ),
                ),
                FilledButton.icon(
                  onPressed: () {
                    fun5();
                  },
                  icon: const Icon(Icons.arrow_back),
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(183, 186, 38, 209),
                  ),
                  label: const Text('BACK'),
                ),
              ],
            ))
          ]))),
    );
  }
}
