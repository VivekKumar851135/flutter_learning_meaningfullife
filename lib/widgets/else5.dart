import 'package:bubble/bubble.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:popup_card/popup_card.dart';

import 'package:untitled/widgets/couresal_custom2nd.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class elseCustom5 extends StatefulWidget {
  const elseCustom5({Key? key}) : super(key: key);

  @override
  _elseCustom5State createState() => _elseCustom5State();
}

class _elseCustom5State extends State<elseCustom5> {
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

  String name = "";
  String last = "";
  String msg = "";
  TextEditingController namecontroller = TextEditingController();
  TextEditingController lastcontroller = TextEditingController();
  TextEditingController msgcontroller = TextEditingController();
  bool nameValidate = false;
  bool lastValidate = false;
  bool msgValidate = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 1,
        centerTitle: true,
        title: Text(
          "Learning MeaningFul Life",
          style: GoogleFonts.dancingScript(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      drawer: Drawer(
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
                  onPressed: () {
                    discoverScrollToItem2();
                    Navigator.pop(context);
                  },
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
                  onPressed: () {
                    aboutScrollToItem3();
                    Navigator.pop(context);
                  },
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
                  onPressed: () {
                    membersScrollToItem4();
                    Navigator.pop(context);
                  },
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
                  onPressed: () {
                    faqsScrollToItem5();
                    Navigator.pop(context);
                  },
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
                  onPressed: () {
                    contactusScrollToItem6();
                    Navigator.pop(context);
                  },
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
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(children: [
          Stack(children: [
            Container(
              width: double.maxFinite,
              height: 620,
              child: Image.asset(
                'assets/images/background3.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Container(
              height: 620,
              width: double.maxFinite,
              color: Colors.black.withOpacity(0.5),
            ),
          ]),
          Column(
            children: [
              couresa_custom2nd(),
              Stack(
                children: [
                  Stack(
                    children: [
                      Container(
                        key: discoveritemKey2,

                        ///height: 700,
                        width: double.maxFinite,
                        child: Image.asset(
                          'assets/images/giphy.gif',
                          fit: BoxFit.cover,
                          height: 1400,
                          //1695,
                          //   height: 2415,
                        ),
                      ),
                      Container(
                        height: 1400,
                        //900,
                        width: double.maxFinite,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.8),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 180,
                        height: 50,
                        child: RawMaterialButton(
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          child: Text(
                            "Register Here",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          fillColor: Colors.redAccent,
                          hoverColor: Colors.redAccent[100],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Upcoming Events",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.caveat(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        //   padding: EdgeInsets.fromLTRB(270, 0, 270, 0),
                        margin: EdgeInsets.fromLTRB(160, 0, 150, 0),
                        color: Colors.redAccent,
                        width: double.maxFinite,
                        height: 5,
                      ),
                      SizedBox(height: 25),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 350,
                        width: 750,
                        child: Image.asset('assets/images/study.jpg',
                            fit: BoxFit.fill),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Recents Events",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.caveat(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        //   padding: EdgeInsets.fromLTRB(270, 0, 270, 0),
                        margin: EdgeInsets.fromLTRB(165, 0, 160, 0),
                        color: Colors.redAccent,
                        width: double.maxFinite,
                        height: 5,
                      ),
                      SizedBox(height: 25),
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 340,
                        width: 730,
                        child: Image.asset('assets/images/management.jpg',
                            fit: BoxFit.fill),
                      ),
                      SizedBox(height: 10),
                      Column(
                        children: [
                          // SizedBox(
                          //   height: 20,
                          // ),
                          Container(
                            key: aboutitemKey3,
                            child: Text(
                              "About",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.caveat(
                                color: Colors.black,
                                fontSize: 35,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),

                          Container(
                            margin: EdgeInsets.fromLTRB(225, 0, 215, 0),
                            color: Colors.redAccent,
                            width: double.maxFinite,
                            height: 5,
                          ),

                          SizedBox(height: 20),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: 300,
                            width: 650,
                            child: Image.asset('assets/images/about.png',
                                fit: BoxFit.fill),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            key: membersitemKey4,

                            ///height: 700,
                            width: double.maxFinite,
                            height: 1000,
                            child: Image.asset(
                              'assets/images/info.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 1000,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 800,
                            child: Image.asset(
                              'assets/images/info.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 800,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 800,
                            child: Image.asset(
                              'assets/images/info.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 800,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 1200,
                            child: Image.asset(
                              'assets/images/info.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 1200,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 900,
                            child: Image.asset(
                              'assets/images/info.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            ///height: 700,
                            width: double.maxFinite,
                            height: 900,
                            color: Colors.white.withOpacity(0.5),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 30),
                      Text(
                        "Meet Your Alumni",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.robotoMono(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 5),
                      Container(
                        margin: EdgeInsets.fromLTRB(160, 0, 150, 0),
                        color: Colors.redAccent,
                        width: double.maxFinite,
                        height: 5,
                      ),
                      SizedBox(height: 20),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 50),
                            child: AvatarCustom(
                                images: 'assets/images/shubham.png'),
                          ),
                          textCustom(
                              name: "Shubham Kumar",
                              detail1: "CSE hit 2019",
                              detail2: "ex:- onMobile Global Limited"),
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 50),
                            child: AvatarCustom(
                              images: "assets/images/niraj.png",
                            ),
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
                              detail2: "AMDOCS ( Software Developer)"),
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
                              detail2: "M.Tech.(CSE) IITB Ex:- Infosys"),
                        ],
                      ),
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
                              detail2: "ex:- onMobile Global Limited"),
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
                              detail2: "ex:- onMobile Global Limited"),
                        ],
                      ),
                      Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 50),
                            child: AvatarCustom(
                              images: "assets/images/purosottam.png",
                            ),
                          ),
                          textCustom(
                              name: "Purusottam Anand",
                              detail1: "CSE hit 2019",
                              detail2: "ex:- onMobile Global Limited"),
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
                              detail2: "ex:- onMobile Global Limited"),
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
                                  "IIT Bombay (PhD student) & UG: Silver Medalist"),
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
                            margin: EdgeInsets.fromLTRB(180, 0, 180, 0),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 80),
                              Container(
                                key: faqsitemKey5,
                                child: Text(
                                  "FAQ's",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.robotoMono(
                                    color: Colors.black,
                                    fontSize: 30,
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
                              SizedBox(height: 5),
                              Text(
                                "Have Any Questions?",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.robotoMono(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 35),
                          Padding(
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: ExpansionTileCard(
                              baseColor: Colors.white,
                              expandedColor: Colors.white,
                              key: cardA,
                              title: Text(
                                "What is the full form of LML?",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
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
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: ExpansionTileCard(
                              elevation: 5.0,
                              baseColor: Colors.white,
                              expandedColor: Colors.white,
                              key: cardB,
                              title: Text(
                                "Who runs LML ?",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
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
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: ExpansionTileCard(
                              elevation: 5.0,
                              baseColor: Colors.white,
                              expandedColor: Colors.white,
                              key: cardC,
                              title: Text(
                                "So many Societies... Is LML just another Society of HIT Haldia?",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
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
                            padding: const EdgeInsets.only(left: 40, right: 40),
                            child: ExpansionTileCard(
                              elevation: 5.0,
                              baseColor: Colors.white,
                              expandedColor: Colors.white,
                              key: cardD,
                              title: Text(
                                "Will i be charged for the webinar or anything?",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
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
                            height: 45,
                            child: RawMaterialButton(
                              onPressed: () {
                                morequestionScrollToItem();
                              },
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              child: Text(
                                "More Questions?",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                              fillColor: Colors.redAccent,
                              hoverColor: Colors.redAccent[100],
                            ),
                          ),
                          SizedBox(height: 15),
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
                    height: 900,
                    child: Image.asset('assets/images/footer.jpg',
                        fit: BoxFit.fill),
                  ),
                  Container(
                    width: double.maxFinite,
                    height: 900,
                    color: Colors.black.withOpacity(0.9),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Get in Touch",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              fontSize: 30),
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
                        // SizedBox(
                        //   height: 10,
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(left: 90),
                          child: Column(
                            children: [
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
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 25),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                                  ? 'Please enter a name'
                                                  : null,
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
                                          controller: lastcontroller,
                                          onChanged: (text) {
                                            last = text;
                                          },
                                          textAlign: TextAlign.center,
                                          decoration: InputDecoration(
                                            errorText: lastValidate
                                                ? 'Please enter a last name'
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
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                          height: 100.0,
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
                                                    ? 'Please enter a message'
                                                    : null,
                                                filled: true,
                                                hintStyle: TextStyle(
                                                    color: Colors.grey[800]),
                                                hintText: "Type your text",
                                                fillColor: Colors.white70),
                                          ),
                                        ),
                                      ],
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
      floatingActionButton: PopupItemLauncher(
        tag: 'test6',
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
          tag: 'test6',
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
