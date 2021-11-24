import 'dart:ui';
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
import 'package:untitled/widgets/couresa_custom.dart';

import 'package:untitled/widgets/couresal_custom2nd.dart';
import 'package:untitled/widgets/custom_widgets.dart';
import 'package:untitled/widgets/drawer.dart';
import 'package:untitled/widgets/else.dart';
import 'package:untitled/widgets/else1.dart';
import 'package:untitled/widgets/else2.dart';
import 'package:untitled/widgets/else3.dart';
import 'package:untitled/widgets/else4.dart';
import 'package:untitled/widgets/else5.dart';
import 'package:untitled/widgets/else6.dart';
import 'package:untitled/widgets/fotter.dart';
import 'package:untitled/widgets/youtube.dart';
import 'package:url_launcher/url_launcher.dart';

// load time in low level device 2.7m in mid level 1.0m in high end device 22.7s
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return else1();
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
    );
  }
}
