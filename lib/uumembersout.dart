import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/widgets.dart';

class Members extends StatelessWidget {
  const Members(this.dat, {super.key});
  final List<Map<String, Object>> dat;
  @override
  Widget build(context) {
    String name = 'N.A';
    List<String> chi = [];
    dat.map((data) {
      if ((((data['children2']) as String) != name)) {
        chi.add((data['children2']) as String);
      }
      if ((((data['children3']) as String) != name)) {
        chi.add((data['children3']) as String);
      }
      if ((((data['children4']) as String) != name)) {
        chi.add((data['children4']) as String);
      }
    }).toList();
    return Padding(
      padding: const EdgeInsets.only(top: 0.0),
      child: SizedBox(
        height: 334,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: dat.map((data) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(children: [
                  Text(
                    'Name',
                    style: GoogleFonts.aclonica(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text('  '),
                  Text(
                    (data['name']) as String,
                    style: GoogleFonts.tiroBangla(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ]),
                Row(
                  children: [
                    Text(
                      'Father/Father in law',
                      style: GoogleFonts.aclonica(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const Text('  '),
                    Text(
                      (data['father']) as String,
                      style: GoogleFonts.tiroBangla(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Mother/Mother in law',
                      style: GoogleFonts.aclonica(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const Text('  '),
                    Text(
                      (data['mother']) as String,
                      style: GoogleFonts.tiroBangla(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Spouse',
                      style: GoogleFonts.aclonica(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const Text('  '),
                    Text(
                      (data['spouse']) as String,
                      style: GoogleFonts.tiroBangla(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Children',
                          style: GoogleFonts.aclonica(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          ' ',
                        ),
                        Text(
                          (data['children1']) as String,
                          style: GoogleFonts.tiroBangla(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        const Text(
                          '  ',
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 90),
                      child: Row(children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: chi.map((data) {
                            return Text(
                              data,
                              style: GoogleFonts.tiroBangla(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            );
                          }).toList(),
                        ),
                      ]),
                    ),
                  ],
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
