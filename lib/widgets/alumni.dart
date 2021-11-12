// ignore_for_file: unnecessary_new

import 'dart:ui';

import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/widgets/custom_widgets.dart';

class alumni extends StatelessWidget {
  alumni({Key? key}) : super(key: key);
  final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          ///height: 700,
          width: double.maxFinite,
          height: 2400,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/info.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          // child: ClipRect(
          //   child: new BackdropFilter(
          //     filter: new ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          //     child: new Container(
          //       decoration:
          //           new BoxDecoration(color: Colors.white.withOpacity(0.0)),
          //     ),
          //   ),
          // ),
        ),
        Container(
          ///height: 700,
          width: double.maxFinite,
          height: 2400,
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
              padding: const EdgeInsets.fromLTRB(600, 0, 600, 0),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        detail2: "ex:- onMobile Global Limited"),
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
                        fontSize: 40,
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
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 35),
                Padding(
                  padding: const EdgeInsets.only(left: 400, right: 400),
                  child: ExpansionTileCard(
                    baseColor: Colors.white,
                    expandedColor: Colors.white,
                    key: cardA,
                    title: Text(
                      "What is the full form of LML?",
                      style: TextStyle(
                          fontSize: 20,
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
                                fontSize: 16, fontWeight: FontWeight.w500),
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
                  padding: const EdgeInsets.only(left: 400, right: 400),
                  child: ExpansionTileCard(
                    elevation: 5.0,
                    baseColor: Colors.white,
                    expandedColor: Colors.white,
                    key: cardB,
                    title: Text(
                      "Who runs LML ?",
                      style: TextStyle(
                          fontSize: 20,
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
                                fontSize: 16, fontWeight: FontWeight.w500),
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
                  padding: const EdgeInsets.only(left: 400, right: 400),
                  child: ExpansionTileCard(
                    elevation: 5.0,
                    baseColor: Colors.white,
                    expandedColor: Colors.white,
                    key: cardC,
                    title: Text(
                      "So many Societies... Is LML just another Society of HIT Haldia?",
                      style: TextStyle(
                          fontSize: 20,
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
                                fontSize: 16, fontWeight: FontWeight.w500),
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
                  padding: const EdgeInsets.only(left: 400, right: 400),
                  child: ExpansionTileCard(
                    elevation: 5.0,
                    baseColor: Colors.white,
                    expandedColor: Colors.white,
                    key: cardD,
                    title: Text(
                      "Will i be charged for the webinar or anything?",
                      style: TextStyle(
                          fontSize: 20,
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
                                fontSize: 16, fontWeight: FontWeight.w500),
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
              ],
            ),
          ],
        ),
      ],
    );
  }
}
