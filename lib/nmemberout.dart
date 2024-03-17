import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:familytree/data/nanguneri.dart';
import 'package:familytree/membersout.dart';

class NmemeberOut extends StatelessWidget {
  const NmemeberOut(this.back, {super.key, required this.select});
  final Function() back;
  final String select;

  List<Map<String, Object>> getSummary() {
    final List<Map<String, Object>> choosed = [];
    for (var i = 0; i < 61; i++) {
      if (select.compareTo(members[i].name) == 0) {
        choosed.add({
          'name': members[i].name,
          'father': members[i].paren[0],
          'mother': members[i].paren[1],
          'spouse': members[i].spouse,
          'children1': members[i].children1,
          'children2': members[i].children2,
          'children3': members[i].children3,
          'children4': members[i].children4,
          'children5': members[i].children5,
        });
        break;
      }
    }
    return choosed;
  }

  @override
  Widget build(context) {
    final hi = getSummary();
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
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/familyn.jpg',
                ),
                radius: 100,
              ),
              Members(hi),
              FilledButton.icon(
                  onPressed: () {
                    back();
                  },
                  icon: const Icon(Icons.arrow_back),
                  style: FilledButton.styleFrom(
                    backgroundColor: const Color.fromARGB(183, 186, 38, 209),
                  ),
                  label: const Text('BACK'))
            ],
          ),
        ),
      ),
    );
  }
}
