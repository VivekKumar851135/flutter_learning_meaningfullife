import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:popup_card/popup_card.dart';
import 'package:untitled/popupBody.dart';
import 'package:untitled/widgets/couresal_custom2nd.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/drawer.dart';

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
        child: Stack(
          children: [
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
                              padding:
                                  const EdgeInsets.only(left: 40, right: 40),
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
                              padding:
                                  const EdgeInsets.only(left: 40, right: 40),
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
                              padding:
                                  const EdgeInsets.only(left: 40, right: 40),
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
                              padding:
                                  const EdgeInsets.only(left: 40, right: 40),
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
                                onPressed: () {},
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
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                SizedBox(
                                  height: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                                  crossAxisAlignment: CrossAxisAlignment.center,
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
