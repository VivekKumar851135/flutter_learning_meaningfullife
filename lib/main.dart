import 'dart:ui';

import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:popup_card/popup_card.dart';
import 'package:untitled/widgets/alumni.dart';
import 'package:untitled/widgets/appBar.dart';
import 'package:untitled/widgets/couresa_custom.dart';
import 'package:untitled/widgets/couresa_custom.dart';
import 'package:untitled/popupBody.dart';
import 'package:untitled/widgets/couresal_custom2nd.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/drawer.dart';
import 'package:untitled/widgets/else.dart';
import 'package:untitled/widgets/else2.dart';
import 'package:untitled/widgets/else3.dart';
import 'package:untitled/widgets/else4.dart';
import 'package:untitled/widgets/else5.dart';
import 'package:untitled/widgets/else6.dart';
import 'package:untitled/widgets/fotter.dart';
import 'package:untitled/widgets/youtube.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
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
                          appBarCustom(),
                          csrouselCustom(),
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
                                              620, 0, 620, 0),
                                          child: Container(
                                            color: Colors.redAccent,
                                            width: double.maxFinite,
                                            height: 5,
                                          ),
                                        ),
                                        SizedBox(height: 35),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          height: 650,
                                          width: 1100,
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
                                              620, 0, 620, 0),
                                          child: Container(
                                            color: Colors.redAccent,
                                            width: double.maxFinite,
                                            height: 5,
                                          ),
                                        ),
                                        SizedBox(height: 30),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          height: 650,
                                          width: 1100,
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
                                        SizedBox(height: 10),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              687, 0, 687, 0),
                                          child: Container(
                                            color: Colors.redAccent,
                                            width: double.maxFinite,
                                            height: 5,
                                          ),
                                        ),
                                        SizedBox(height: 30),
                                        Container(
                                          padding: EdgeInsets.all(10),
                                          height: 450,
                                          width: 800,
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
                          alumni(),
                          footar(),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          );
        } else if (constraints.maxWidth <= 1200 &&
            constraints.maxWidth >= 1000) {
          return elseCustom();
        } else if (constraints.maxWidth <= 1000 &&
            constraints.maxWidth >= 850) {
          return elseTwo();
        } else if (constraints.maxWidth <= 850 && constraints.maxWidth >= 700) {
          return elseCustom3();
        } else if (constraints.maxWidth <= 700 && constraints.maxWidth >= 550) {
          return elseCustom4();
        } else if (constraints.maxWidth <= 550 && constraints.maxWidth >= 401) {
          return elseCustom5();
        } else {
          return elseCustom6();
        }
      }),
      // floatingActionButton: PopupItemLauncher(
      //   tag: 'test',
      //   child: Container(
      //     width: 70,
      //     height: 70,
      //     child: Center(
      //       child: FaIcon(
      //         FontAwesomeIcons.whatsapp,
      //         color: Colors.white,
      //         size: 50,
      //       ),
      //     ),
      //     decoration: BoxDecoration(
      //       boxShadow: [
      //         BoxShadow(
      //           color: Colors.blueGrey.shade400.withOpacity(0.8),
      //           offset: Offset(-3.0, -3.0),
      //           blurRadius: 8.0,
      //         ),
      //         BoxShadow(
      //           color: Colors.blueGrey.withOpacity(0.1),
      //           offset: Offset(6.0, 6.0),
      //           blurRadius: 8.0,
      //         ),
      //       ],
      //       color: Colors.green,
      //       shape: BoxShape.circle,
      //     ),
      //   ),
      //   popUp: PopUpItem(
      //     padding: EdgeInsets.all(8),
      //     color: Colors.white,
      //     shape:
      //         RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
      //     elevation: 2,
      //     tag: 'test',
      //     child: PopUpItemBody(),
      //   ),
      // ),
    );
  }
}
