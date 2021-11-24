import 'package:bubble/bubble.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:popup_card/popup_card.dart';

import 'package:untitled/widgets/alumni.dart';
import 'package:untitled/widgets/appBar.dart';
import 'package:untitled/widgets/couresa_custom.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/fotter.dart';
import 'package:url_launcher/url_launcher.dart';

class elseCustom extends StatefulWidget {
  const elseCustom({Key? key}) : super(key: key);

  @override
  _elseCustomState createState() => _elseCustomState();
}

final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();
final homeitemKey = GlobalKey();
final discoveritemKey2 = GlobalKey();
final aboutitemKey3 = GlobalKey();
final membersitemKey4 = GlobalKey();
final faqsitemKey5 = GlobalKey();
final contactusitemKey6 = GlobalKey();
TextEditingController namecontroller = TextEditingController();
TextEditingController lastcontroller = TextEditingController();
TextEditingController msgcontroller = TextEditingController();
String name = "";
String last = "";
String msg = "";
bool nameValidate = false;
bool lastValidate = false;
bool msgValidate = false;
final morequestionKey = GlobalKey();

Future morequestionScrollToItem() async {
  final context = morequestionKey.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future homeScrollToItem() async {
  final context = homeitemKey.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future discoverScrollToItem2() async {
  final context = discoveritemKey2.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future aboutScrollToItem3() async {
  final context = aboutitemKey3.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future membersScrollToItem4() async {
  final context = membersitemKey4.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future faqsScrollToItem5() async {
  final context = faqsitemKey5.currentContext!;
  await Scrollable.ensureVisible(context);
}

Future contactusScrollToItem6() async {
  final context = contactusitemKey6.currentContext!;
  await Scrollable.ensureVisible(context);
}

class _elseCustomState extends State<elseCustom> {
  final List _isHovering = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Stack(children: [
              Container(
                width: double.maxFinite,
                child: Image.asset(
                  'assets/images/background3.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: double.maxFinite,
                color: Colors.black.withOpacity(0.5),
              ),
            ]),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        width: double.maxFinite,
                        height: 100,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                "Learning MeaningFul Life",
                                style: GoogleFonts.dancingScript(
                                  color: Colors.white,
                                  fontSize: 35,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(
                                width: 190,
                              ),
                              Row(
                                children: [
                                  SizedBox(width: 20),
                                  InkWell(
                                    onHover: (value) {
                                      setState(() {
                                        value
                                            ? _isHovering[1] = true
                                            : _isHovering[1] = false;
                                      });
                                    },
                                    onTap: () {
                                      discoverScrollToItem2();
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Discover',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: _isHovering[1]
                                                ? Colors.redAccent
                                                : Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Visibility(
                                          maintainAnimation: true,
                                          maintainState: true,
                                          maintainSize: true,
                                          visible: _isHovering[1],
                                          child: Container(
                                            height: 2,
                                            width: 20,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  InkWell(
                                    onHover: (value) {
                                      setState(() {
                                        value
                                            ? _isHovering[2] = true
                                            : _isHovering[2] = false;
                                      });
                                    },
                                    onTap: () {
                                      aboutScrollToItem3();
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'About',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: _isHovering[2]
                                                ? Colors.redAccent
                                                : Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Visibility(
                                          maintainAnimation: true,
                                          maintainState: true,
                                          maintainSize: true,
                                          visible: _isHovering[2],
                                          child: Container(
                                            height: 2,
                                            width: 20,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 30),
                                  InkWell(
                                    onHover: (value) {
                                      setState(() {
                                        value
                                            ? _isHovering[3] = true
                                            : _isHovering[3] = false;
                                      });
                                    },
                                    onTap: () {
                                      membersScrollToItem4();
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Members',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: _isHovering[3]
                                                ? Colors.redAccent
                                                : Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Visibility(
                                          maintainAnimation: true,
                                          maintainState: true,
                                          maintainSize: true,
                                          visible: _isHovering[3],
                                          child: Container(
                                            height: 2,
                                            width: 20,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  InkWell(
                                    onHover: (value) {
                                      setState(() {
                                        value
                                            ? _isHovering[4] = true
                                            : _isHovering[4] = false;
                                      });
                                    },
                                    onTap: () {
                                      faqsScrollToItem5();
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'FAQs',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: _isHovering[4]
                                                ? Colors.redAccent
                                                : Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Visibility(
                                          maintainAnimation: true,
                                          maintainState: true,
                                          maintainSize: true,
                                          visible: _isHovering[4],
                                          child: Container(
                                            height: 2,
                                            width: 20,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 30),
                                  InkWell(
                                    onHover: (value) {
                                      setState(() {
                                        value
                                            ? _isHovering[5] = true
                                            : _isHovering[5] = false;
                                      });
                                    },
                                    onTap: () {
                                      contactusScrollToItem6();
                                    },
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Contact us',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16,
                                            color: _isHovering[5]
                                                ? Colors.redAccent
                                                : Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Visibility(
                                          maintainAnimation: true,
                                          maintainState: true,
                                          maintainSize: true,
                                          visible: _isHovering[5],
                                          child: Container(
                                            height: 2,
                                            width: 20,
                                            color: Colors.white,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      couresalCustom3(),
                      Stack(
                        children: [
                          Column(
                            children: [
                              Container(
                                key: discoveritemKey2,

                                ///height: 700,
                                width: double.maxFinite,
                                child: Image.asset(
                                  'assets/images/giphy.gif',
                                  fit: BoxFit.cover,
                                  height: 1200,
                                  //1695,
                                  //   height: 2415,
                                ),
                              ),
                              Container(
                                ///height: 700,
                                width: double.maxFinite,
                                child: Image.asset(
                                  'assets/images/giphy.gif',
                                  fit: BoxFit.cover,
                                  height: 1200,
                                  //1695,
                                  //   height: 2415,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 900,
                                //900,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.8),
                                ),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Container(
                                      width: 200,
                                      height: 50,
                                      child: RawMaterialButton(
                                        onPressed: () {},
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        child: Text(
                                          "Register Here",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 17,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        fillColor: Colors.redAccent,
                                        hoverColor: Colors.redAccent[100],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Text(
                                      "upcoming Events",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.caveat(
                                        color: Colors.black,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          485, 0, 475, 0),
                                      child: Container(
                                        color: Colors.redAccent,
                                        width: double.maxFinite,
                                        height: 5,
                                      ),
                                    ),
                                    SizedBox(height: 35),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      height: 600,
                                      width: 1050,
                                      child: Image.asset(
                                          'assets/images/study.jpg',
                                          fit: BoxFit.fill),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 900,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.8),
                                ),
                                child: Column(
                                  children: [
                                    Text(
                                      "Recents Events",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.caveat(
                                        color: Colors.black,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 10),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          495, 0, 485, 0),
                                      child: Container(
                                        color: Colors.redAccent,
                                        width: double.maxFinite,
                                        height: 5,
                                      ),
                                    ),
                                    SizedBox(height: 30),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      height: 600,
                                      width: 1050,
                                      child: Image.asset(
                                          'assets/images/management.jpg',
                                          fit: BoxFit.fill),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                key: aboutitemKey3,
                                height: 600,
                                //900,
                                width: double.maxFinite,
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.8),
                                ),
                                child: Column(
                                  children: [
                                    // SizedBox(
                                    //   height: 20,
                                    // ),
                                    Text(
                                      "About",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.caveat(
                                        color: Colors.black,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(height: 5),
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          520, 0, 520, 0),
                                      child: Container(
                                        color: Colors.redAccent,
                                        width: double.maxFinite,
                                        height: 5,
                                      ),
                                    ),
                                    SizedBox(height: 30),
                                    Container(
                                      padding: EdgeInsets.all(10),
                                      height: 400,
                                      width: 750,
                                      child: Image.asset(
                                          'assets/images/about.png',
                                          fit: BoxFit.fill),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            key: membersitemKey4,

                            ///height: 700,
                            width: double.maxFinite,
                            height: 2450,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/info.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 2450,
                            color: Colors.white.withOpacity(0.5),
                          ),
                          Column(
                            children: [
                              SizedBox(height: 30),
                              Text(
                                "Meet Your Alumni",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.robotoMono(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 10),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(475, 0, 465, 0),
                                child: Container(
                                  color: Colors.redAccent,
                                  width: double.maxFinite,
                                  height: 5,
                                ),
                              ),
                              SizedBox(height: 20),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                            images:
                                                'assets/images/shubham.png'),
                                      ),
                                      textCustom(
                                          name: "Shubham Kumar",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                            images: "assets/images/niraj.png"),
                                      ),
                                      textCustom(
                                          name: "Niraj Kumar",
                                          detail1: "ECE HIT, 2019",
                                          detail2:
                                              "Indian audit & accounts department,patna"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/abhimanyu.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Abhimanyu Kumar",
                                          detail1: "ME HIT, 2018",
                                          detail2: "TCS (Software engineer )"),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/akash.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Akash Kumar",
                                          detail1: "HIT, 2019 passout",
                                          detail2:
                                              "INFOSYS ( Software engineer ) EX:- TEST ENGINEER"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/arvind.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Arvind Gupta",
                                          detail1: "HIT, 2019 passout",
                                          detail2:
                                              "AMDOCS ( Software Developer)"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/ashish.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Ashish Goyal",
                                          detail1: "CSE HIT, 2017",
                                          detail2:
                                              "M.Tech.(CSE) IITB Ex:- Infosys"),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/avinash.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Abinash Kumar Shaw",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/chandan.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Chandan Kumar",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images:
                                              "assets/images/purosottam.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Purusottam Anand",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/rohit.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Rohit Kumar",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/rohit.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Sumit Kamal",
                                          detail1: "CSE hit 2019",
                                          detail2:
                                              "ex:- onMobile Global Limited"),
                                    ],
                                  ),
                                  Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50),
                                        child: AvatarCustom(
                                          images: "assets/images/rohit.png",
                                        ),
                                      ),
                                      textCustom(
                                          name: "Saurav Kumar",
                                          detail1: "CHE hit 2014",
                                          detail2:
                                              "IIT Bombay (PhD student)\n & UG: Silver Medalist"),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 25,
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "And Many More",
                                    style: GoogleFonts.caveat(
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(530, 0, 530, 0),
                                    color: Colors.redAccent,
                                    width: double.maxFinite,
                                    height: 3,
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(height: 80),
                                      Container(
                                        key: faqsitemKey5,
                                        child: Text(
                                          "FAQ's",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.robotoMono(
                                            color: Colors.black,
                                            fontSize: 35,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Container(
                                        color: Colors.redAccent,
                                        width: 75,
                                        height: 5,
                                      ),
                                      SizedBox(height: 10),
                                      Text(
                                        "Have Any Questions?",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.robotoMono(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 35),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 300, right: 300),
                                    child: ExpansionTileCard(
                                      baseColor: Colors.white,
                                      expandedColor: Colors.white,
                                      key: cardA,
                                      title: Text(
                                        "What is the full form of LML?",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      children: <Widget>[
                                        Divider(
                                          thickness: 1.0,
                                          height: 1.0,
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0,
                                              vertical: 8.0,
                                            ),
                                            child: Text(
                                              "LML stands for Learning Meaningful Life.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                              // Theme.of(context)
                                              //     .textTheme
                                              //     .bodyText2
                                              //     .copyWith(fontSize: 16),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 300, right: 300),
                                    child: ExpansionTileCard(
                                      elevation: 5.0,
                                      baseColor: Colors.white,
                                      expandedColor: Colors.white,
                                      key: cardB,
                                      title: Text(
                                        "Who runs LML ?",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      children: <Widget>[
                                        Divider(
                                          thickness: 1.0,
                                          height: 1.0,
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0,
                                              vertical: 8.0,
                                            ),
                                            child: Text(
                                              "LML is an e-community of HIT Haldia Alumni. So it is runned by world-wide  alumni community of HIT Haldia who have common purpose in learning meaningful life.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                              // Theme.of(context)
                                              //     .textTheme
                                              //     .bodyText2
                                              //     .copyWith(fontSize: 16),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 300, right: 300),
                                    child: ExpansionTileCard(
                                      elevation: 5.0,
                                      baseColor: Colors.white,
                                      expandedColor: Colors.white,
                                      key: cardC,
                                      title: Text(
                                        "So many Societies... Is LML just another Society of HIT Haldia?",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      children: <Widget>[
                                        Divider(
                                          thickness: 1.0,
                                          height: 1.0,
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0,
                                              vertical: 8.0,
                                            ),
                                            child: Text(
                                              "Certainly not. This is e-community of your Alumni who live by what they teach. The unique thing is that you continue to stay on with us till you pass out, after you pass out & forever. Even more uniqueness is in the purpose – our purpose is to help you get real direction along with the speed of technology you learn, so that you start learning meaningful life based on eternal principles of Bhagavad Gita.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                              // Theme.of(context)
                                              //     .textTheme
                                              //     .bodyText2
                                              //     .copyWith(fontSize: 16),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 15),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 300, right: 300),
                                    child: ExpansionTileCard(
                                      elevation: 5.0,
                                      baseColor: Colors.white,
                                      expandedColor: Colors.white,
                                      key: cardD,
                                      title: Text(
                                        "Will i be charged for the webinar or anything?",
                                        style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.black),
                                      ),
                                      children: <Widget>[
                                        Divider(
                                          thickness: 1.0,
                                          height: 1.0,
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0,
                                              vertical: 8.0,
                                            ),
                                            child: Text(
                                              "Yes. But, not in terms of money. That we, your Alumni, will bare. You need to qualify with your eagerness to really want to be benefitted. Nothing comes free.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w500),
                                              // Theme.of(context)
                                              //     .textTheme
                                              //     .bodyText2
                                              //     .copyWith(fontSize: 16),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 35),
                                  Container(
                                    width: 250,
                                    height: 50,
                                    child: RawMaterialButton(
                                      onPressed: () {
                                        morequestionScrollToItem();
                                      },
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      child: Text(
                                        "More Questions?",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 17,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      fillColor: Colors.redAccent,
                                      hoverColor: Colors.redAccent[100],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            key: contactusitemKey6,
                            width: double.maxFinite,
                            height: 500,
                            color: Colors.black.withOpacity(0.8),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(left: 100, top: 25),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Get in Touch",
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                            fontSize: 35),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 4),
                                        child: Container(
                                          color: Colors.redAccent,
                                          width: 42,
                                          height: 5,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 13,
                                      ),
                                      Container(
                                        height: 200,
                                        width: 300,
                                        child: Text(
                                          "We, at LML, are here to serve you.We are just like the senior brothers who are always eager to help you all in whatever way possible.If you have any concerns or queries, please feel free to write to us in the field provided on the right-hand side.",
                                          style: TextStyle(
                                            fontSize: 17,
                                            fontWeight: FontWeight.w100,
                                            color: Colors.white,
                                          ),
                                          textAlign: TextAlign.justify,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Whatsapp",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.whatsapp,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Facebook",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.facebook,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Instagram",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.instagram,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "YouTube",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.youtube,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Twitter",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w300),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.twitter,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 100,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Name",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              key: morequestionKey,
                                              height: 40.0,
                                              width: 200.0,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.rectangle,
                                                border: Border.all(
                                                  color: Colors.redAccent,
                                                  width: 1.0,
                                                ),
                                              ),
                                              child: TextField(
                                                controller: namecontroller,
                                                onChanged: (text) {
                                                  name = text;
                                                },
                                                textAlign: TextAlign.center,
                                                decoration: InputDecoration(
                                                  errorText: nameValidate
                                                      ? 'Please enter name'
                                                      : null,
                                                  labelStyle: TextStyle(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: Colors.black),
                                                  hintText: 'First name',
                                                  border: InputBorder.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 15,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 30),
                                          child: Container(
                                            height: 40.0,
                                            width: 200.0,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.rectangle,
                                              border: Border.all(
                                                color: Colors.redAccent,
                                                width: 1.0,
                                              ),
                                            ),
                                            child: TextField(
                                              controller: lastcontroller,
                                              onChanged: (text) {
                                                last = text;
                                              },
                                              textAlign: TextAlign.center,
                                              decoration: InputDecoration(
                                                errorText: lastValidate
                                                    ? 'Please enter last name'
                                                    : null,
                                                hintText: 'Last name',
                                                labelStyle: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.black),
                                                border: InputBorder.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    // SizedBox(
                                    //   height: 10,
                                    // ),
                                    // Column(
                                    //   crossAxisAlignment:
                                    //       CrossAxisAlignment.start,
                                    //   children: [
                                    //     Text(
                                    //       "Email",
                                    //       style: TextStyle(
                                    //           fontSize: 20,
                                    //           color: Colors.white,
                                    //           fontWeight: FontWeight.w600),
                                    //     ),
                                    //     SizedBox(
                                    //       height: 10,
                                    //     ),
                                    //     Container(
                                    //       height: 40.0,
                                    //       width: 200.0,
                                    //       decoration: BoxDecoration(
                                    //         color: Colors.white,
                                    //         shape: BoxShape.rectangle,
                                    //         border: Border.all(
                                    //           color: Colors.redAccent,
                                    //           width: 1.0,
                                    //         ),
                                    //       ),
                                    //       child: const TextField(
                                    //         textAlign: TextAlign.center,
                                    //         decoration: InputDecoration(
                                    //           labelStyle: TextStyle(
                                    //               fontSize: 10,
                                    //               fontWeight: FontWeight.w600,
                                    //               color: Colors.black),
                                    //           hintText: 'Email id',
                                    //           border: InputBorder.none,
                                    //         ),
                                    //       ),
                                    //     ),
                                    //   ],
                                    // ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Message",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                          height: 150.0,
                                          width: 420.0,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            shape: BoxShape.rectangle,
                                            border: Border.all(
                                              color: Colors.redAccent,
                                              width: 1.0,
                                            ),
                                          ),
                                          child: TextField(
                                            controller: msgcontroller,
                                            onChanged: (text) {
                                              msg = text;
                                            },
                                            keyboardType:
                                                TextInputType.multiline,
                                            minLines: 1,
                                            maxLines: 30,
                                            textAlign: TextAlign.center,
                                            decoration: InputDecoration(
                                                errorText: msgValidate
                                                    ? 'Please enter message'
                                                    : null,
                                                filled: true,
                                                hintStyle: TextStyle(
                                                    color: Colors.grey[800]),
                                                hintText: "Type your text",
                                                fillColor: Colors.white70),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          height: 40,
                                          width: 100,
                                          color: Colors.red,
                                          child: OutlinedButton(
                                            onPressed: () {
                                              setState(() {
                                                validatenameTextField(name);
                                                validatelastTextField(last);
                                                validatemsgTextField(msg);
                                                if (nameValidate == false &&
                                                    lastValidate == false &&
                                                    msgValidate == false) {
                                                  launchURL(name, last, msg);
                                                }
                                              });
                                            },
                                            child: Text(
                                              "Submit",
                                              style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500,
                                                color: Colors.black,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: PopupItemLauncher(
        tag: 'test2',
        child: Container(
          width: 70,
          height: 70,
          child: Center(
            child: FaIcon(
              FontAwesomeIcons.whatsapp,
              color: Colors.white,
              size: 50,
            ),
          ),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.blueGrey.shade400.withOpacity(0.8),
                offset: Offset(-3.0, -3.0),
                blurRadius: 8.0,
              ),
              BoxShadow(
                color: Colors.blueGrey.withOpacity(0.1),
                offset: Offset(6.0, 6.0),
                blurRadius: 8.0,
              ),
            ],
            color: Colors.green,
            shape: BoxShape.circle,
          ),
        ),
        popUp: PopUpItem(
          padding: EdgeInsets.all(8),
          color: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
          elevation: 2,
          tag: 'test2',
          child: Container(
            height: 300,
            width: 450,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: ListView(
              children: [
                Container(
                  height: 70,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.greenAccent.shade700,
                  ),
                  child: Center(
                    child: Text(
                      "HIT haldia - Learning Meaningfull Life",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Bubble(
                  style: BubbleStyle(
                    nip: BubbleNip.leftCenter,
                    color: Colors.white,
                    borderColor: Colors.black,
                    borderWidth: 1,
                    elevation: 4,
                    margin: BubbleEdges.only(top: 5, right: 0),
                    alignment: Alignment.topLeft,
                  ),
                  child: const Text(
                    'Hi',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Bubble(
                  style: BubbleStyle(
                    nip: BubbleNip.leftCenter,
                    color: Colors.white,
                    borderColor: Colors.black,
                    borderWidth: 1,
                    elevation: 4,
                    margin: BubbleEdges.only(top: 8, right: 0),
                    alignment: Alignment.topLeft,
                  ),
                  child: const Text(
                    'Welcome to Learning Meaningfull Life',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Bubble(
                  style: BubbleStyle(
                    nip: BubbleNip.leftCenter,
                    color: Colors.white,
                    borderColor: Colors.black,
                    borderWidth: 1,
                    elevation: 4,
                    margin: BubbleEdges.only(top: 8, right: 0),
                    alignment: Alignment.topLeft,
                  ),
                  child: const Text(
                    'How we can serve you?',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: AnimatedButton(
                    selectedBackgroundColor: Colors.white,
                    animationDuration: const Duration(milliseconds: 200),
                    backgroundColor: Colors.greenAccent.shade700,
                    //  borderColor: Colors.greenAccent,
                    borderRadius: 30,
                    height: 50,
                    borderWidth: 1,
                    onPress: () {
                      openwhatsapp();
                    },
                    isReverse: true,

                    // width: 250,
                    text: 'Open chat',
                    selectedTextColor: Colors.green,
                    transitionType: TransitionType.LEFT_TO_RIGHT,
                    textStyle: TextStyle(
                        fontSize: 20,
                        letterSpacing: 2,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  launchURL(String name, String last, String msg) async {
    String toMailId = "vk646815@gmail.com";
    String sub = "I have some query";
    String body = msg + "   Name:- " + name + " " + last;

    var url = 'mailto:$toMailId?subject=$sub&body=$body';

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  bool validatenameTextField(String userInput) {
    if (userInput.isEmpty) {
      setState(() {
        nameValidate = true;
      });
      return false;
    }
    setState(() {
      nameValidate = false;
    });
    return true;
  }

  bool validatelastTextField(String userInput) {
    if (userInput.isEmpty) {
      setState(() {
        lastValidate = true;
      });
      return false;
    }
    setState(() {
      lastValidate = false;
    });
    return true;
  }

  bool validatemsgTextField(String userInput) {
    if (userInput.isEmpty) {
      setState(() {
        msgValidate = true;
      });
      return false;
    }
    setState(() {
      msgValidate = false;
    });
    return true;
  }

  openwhatsapp() async {
    var whatsapp = "+917479811481";
    var whatsappURlAndroid =
        "https://web.whatsapp.com/send?phone=$whatsapp=${Uri.parse("hello Learning meaningfull life")}";
    if (await canLaunch(whatsappURlAndroid)) {
      await launch(whatsappURlAndroid);
    }
  }
}
