import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screenf extends StatefulWidget {
  const Screenf({Key? key}) : super(key: key);

  @override
  State<Screenf> createState() => _ScreenfState();
}

class _ScreenfState extends State<Screenf> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Image.asset("assets/images/bich.jpg"),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "F E A T U R D",
                      style: GoogleFonts.laila(
                        fontSize: 15,
                        color: Colors.grey.shade400,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Blue Oceam",
                      style: GoogleFonts.laila(
                        fontSize: 40,
                      ),
                    ),
                    Text(
                      "Waves Crash",
                      style: GoogleFonts.laila(
                        fontSize: 40,
                      ),
                    ),SizedBox(height: 30,),
                    Text(
                      "   See the beautiful oceans of the \nPacific coast where the water is so \n      clean you can see the sand.",
                      style: GoogleFonts.laila(
                          fontSize: 25, color: Colors.grey.shade500),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
