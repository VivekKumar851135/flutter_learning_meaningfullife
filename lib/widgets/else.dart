import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/widgets/alumni.dart';
import 'package:untitled/widgets/appBar.dart';
import 'package:untitled/widgets/couresa_custom.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/fotter.dart';

class elseCustom extends StatefulWidget {
  const elseCustom({Key? key}) : super(key: key);

  @override
  _elseCustomState createState() => _elseCustomState();
}

final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();

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
    return Center(
      child: Stack(
        children: [
          Container(
            width: double.maxFinite,
            child: Image.asset(
              'assets/images/background4.jpg',
              fit: BoxFit.cover,
            ),
          ),
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
                                          ? _isHovering[0] = true
                                          : _isHovering[0] = false;
                                    });
                                  },
                                  onTap: () {},
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        'Home',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                          color: _isHovering[0]
                                              ? Colors.redAccent
                                              : Colors.white,
                                        ),
                                      ),
                                      SizedBox(height: 5),
                                      Visibility(
                                        maintainAnimation: true,
                                        maintainState: true,
                                        maintainSize: true,
                                        visible: _isHovering[0],
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
                                          ? _isHovering[1] = true
                                          : _isHovering[1] = false;
                                    });
                                  },
                                  onTap: () {},
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
                                  onTap: () {},
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
                                  onTap: () {},
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
                                  onTap: () {},
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
                                  onTap: () {},
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
                                    style: GoogleFonts.robotoMono(
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
                                    style: GoogleFonts.robotoMono(
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
                                    style: GoogleFonts.robotoMono(
                                      color: Colors.black,
                                      fontSize: 35,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        568, 0, 563, 0),
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
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                                Column(
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.only(top: 50),
                                      child: AvatarCustom(),
                                    ),
                                    textCustom(
                                        name: "Saurav Kumar",
                                        detail1: "CSE hit 2019",
                                        detail2:
                                            "ex:- onMobile Global Limited"),
                                  ],
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 80),
                                    Text(
                                      "FAQ's",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.robotoMono(
                                        color: Colors.black,
                                        fontSize: 35,
                                        fontWeight: FontWeight.bold,
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
                                    onPressed: () {},
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
                          width: double.maxFinite,
                          height: 400,
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
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
                                            child: const TextField(
                                              textAlign: TextAlign.center,
                                              decoration: InputDecoration(
                                                labelStyle: TextStyle(
                                                    fontSize: 10,
                                                    fontWeight: FontWeight.w600,
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
                                        padding: const EdgeInsets.only(top: 30),
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
                                            textAlign: TextAlign.center,
                                            decoration: InputDecoration(
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
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Email",
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
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
                                        child: const TextField(
                                          textAlign: TextAlign.center,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w600,
                                                color: Colors.black),
                                            hintText: 'Email id',
                                            border: InputBorder.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
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
                                          keyboardType: TextInputType.multiline,
                                          minLines: 1,
                                          maxLines: 30,
                                          textAlign: TextAlign.center,
                                          decoration: InputDecoration(
                                              filled: true,
                                              hintStyle: TextStyle(
                                                  color: Colors.grey[800]),
                                              hintText: "Type your text",
                                              fillColor: Colors.white70),
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
    );
  }
}
