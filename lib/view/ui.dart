import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class donutUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: InkWell(
            onTap: () {},
            child: Icon(
              Icons.menu,
              color: Colors.grey.shade800,
              size: 35,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 35),
            child: InkWell(
              onTap: () {},
              child: Icon(
                Icons.person,
                color: Colors.grey.shade800,
                size: 35,
              ),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 30),
                child: Text(
                  "I want to ",
                  style: GoogleFonts.plusJakartaSans(
                      fontSize: 24, fontWeight: FontWeight.w500),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 7, top: 28),
                child: Text(
                  "EAT",
                  style: GoogleFonts.plusJakartaSans(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic),
                ),
              )
            ]),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                        width: 2, color: Color.fromARGB(255, 222, 221, 221))),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 251, 125, 167),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "Donuts",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 209, 204, 204),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "Burgers",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 209, 204, 204),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "Shakes",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 209, 204, 204),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "Cakes",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 209, 204, 204),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "Pizza",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.5, top: 15),
                  child: Container(
                    height: 300,
                    width: 175,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 244, 184, 162),
                        borderRadius: BorderRadius.circular(25)),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 140,
                          right: 15,
                          left: 15,
                          child: Image.asset(
                            "assets/images/donut (1).png",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Positioned(
                          bottom: 100,
                          left: 30,
                          child: Text(
                            "Ice Cream",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 80,
                          left: 55,
                          child: Text(
                            "Dunkins",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          left: 15,
                          child: Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.red,
                            size: 25,
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          right: 15,
                          child: Icon(
                            FontAwesomeIcons.plus,
                            color: Color.fromARGB(255, 41, 40, 40),
                            size: 25,
                          ),
                        ),
                        Positioned(
                          right: 1,
                          child: Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 180, 115, 92),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "360/-",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 60, 46, 41)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.5, top: 15),
                  child: Container(
                    height: 300,
                    width: 175,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 239, 146, 177),
                        borderRadius: BorderRadius.circular(25)),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 140,
                          right: 15,
                          left: 15,
                          child: Image.asset(
                            "assets/images/donut (2).png",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Positioned(
                          bottom: 100,
                          left: 30,
                          child: Text(
                            "Strawberry",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 80,
                          left: 55,
                          child: Text(
                            "Dunkins",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          left: 15,
                          child: Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.red,
                            size: 25,
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          right: 15,
                          child: Icon(
                            FontAwesomeIcons.plus,
                            color: Color.fromARGB(255, 41, 40, 40),
                            size: 25,
                          ),
                        ),
                        Positioned(
                          right: 1,
                          child: Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 230, 84, 132),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "300/-",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 60, 46, 41)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 12.5, top: 15, bottom: 15),
                  child: Container(
                    height: 300,
                    width: 175,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 149, 184, 213),
                        borderRadius: BorderRadius.circular(25)),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 140,
                          right: 15,
                          left: 15,
                          child: Image.asset(
                            "assets/images/donut.png",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Positioned(
                          bottom: 100,
                          left: 30,
                          child: Text(
                            "Creamy Pie",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 80,
                          left: 55,
                          child: Text(
                            "Dunkins",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          left: 15,
                          child: Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.red,
                            size: 25,
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          right: 15,
                          child: Icon(
                            FontAwesomeIcons.plus,
                            color: Color.fromARGB(255, 41, 40, 40),
                            size: 25,
                          ),
                        ),
                        Positioned(
                          right: 1,
                          child: Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 83, 156, 216),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "360/-",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 60, 46, 41)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 12.5, top: 15, bottom: 15),
                  child: Container(
                    height: 300,
                    width: 175,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 232, 147, 247),
                        borderRadius: BorderRadius.circular(25)),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 140,
                          right: 15,
                          left: 15,
                          child: Image.asset(
                            "assets/images/donut (3).png",
                            width: 100,
                            height: 100,
                          ),
                        ),
                        Positioned(
                          bottom: 100,
                          left: 30,
                          child: Text(
                            "Grape Ape",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 80,
                          left: 55,
                          child: Text(
                            "Dunkins",
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 83, 61, 53)),
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          left: 15,
                          child: Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.red,
                            size: 25,
                          ),
                        ),
                        Positioned(
                          bottom: 24,
                          right: 15,
                          child: Icon(
                            FontAwesomeIcons.plus,
                            color: Color.fromARGB(255, 41, 40, 40),
                            size: 25,
                          ),
                        ),
                        Positioned(
                          right: 1,
                          child: Container(
                            height: 50,
                            width: 65,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 229, 79, 255),
                                borderRadius: BorderRadius.circular(21)),
                            child: Center(
                              child: Text(
                                "350/-",
                                style: GoogleFonts.plusJakartaSans(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 60, 46, 41)),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
