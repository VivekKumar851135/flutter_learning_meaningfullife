import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ExploreDrawer extends StatefulWidget {
  const ExploreDrawer({
    Key? key,
  }) : super(key: key);

  @override
  _ExploreDrawerState createState() => _ExploreDrawerState();
}

class _ExploreDrawerState extends State<ExploreDrawer> {
  bool _isProcessing = false;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.tealAccent,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Welcome to".toUpperCase(),
                style: TextStyle(
                    letterSpacing: 2,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Learning MeaningFul Life",
                style: GoogleFonts.dancingScript(
                  color: Colors.black54,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.maxFinite,
                height: 1,
                color: Colors.black.withOpacity(0.8),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.explore,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Discover",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.book,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "About",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Members",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.question_answer,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "FAQ's",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              MaterialButton(
                height: 45,
                padding: EdgeInsets.only(left: 20),
                hoverColor: Colors.redAccent,
                onPressed: () {},
                child: Row(
                  children: [
                    Icon(
                      Icons.contact_mail,
                      color: Colors.black,
                      size: 25,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Text(
                      "Contact us",
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
