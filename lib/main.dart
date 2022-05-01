import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      'Skip',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    const EdgeInsets.only(left: 20.0, right: 20.0, top: 34.0),
                constraints: BoxConstraints.expand(height: 300.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/girl.png'),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: FittedBox(
                  child: Text(
                    'Visible changes in 3 weeks',
                    style: GoogleFonts.lato(fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                width: 150,
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  child: Center(
                    child: Text(
                      'Get My Plan',
                      style: GoogleFonts.lato(
                          fontWeight: FontWeight.w800, fontSize: 20),
                    ),
                  ),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepOrange,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Text(
                  'Sign In',
                  style: GoogleFonts.lato(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
