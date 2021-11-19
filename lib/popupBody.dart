import 'dart:js';
import 'package:flutter/foundation.dart' show kIsWeb;

import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:io' show Platform;

class popUpItemBody extends StatelessWidget {
  const popUpItemBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return Container(
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
          );
        } else if (constraints.maxWidth <= 1200 &&
            constraints.maxWidth >= 1000) {
          return Container(
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
          );
        } else if (constraints.maxWidth <= 550 && constraints.maxWidth >= 401) {
          return Container(
            height: 300,
            width: 350,
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
                          fontSize: 15,
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
                        fontSize: 15,
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
                        fontSize: 15,
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
                        fontSize: 15,
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
          );
        } else if (constraints.maxWidth <= 1000 &&
            constraints.maxWidth >= 850) {
          return Container(
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
          );
        } else if (constraints.maxWidth <= 850 && constraints.maxWidth >= 700) {
          return Container(
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
          );
        } else if (constraints.maxWidth <= 700 && constraints.maxWidth >= 550) {
          return Container(
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
          );
        } else {
          return Container(
            height: 250,
            width: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
            child: ListView(
              children: [
                Container(
                  height: 50,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.greenAccent.shade700,
                  ),
                  child: Center(
                    child: Text(
                      "HIT haldia - Learning Meaningfull Life",
                      style: TextStyle(
                          fontSize: 15,
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
                        fontSize: 12,
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
                        fontSize: 12,
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
                        fontSize: 12,
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
                        fontSize: 15,
                        letterSpacing: 2,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          );
        }
      },
    );
  }
}

openwhatsapp() async {
  var WhatsappURl_web =
      "https://web.whatsapp.com/send?phone=+917979961505&text=hello Learning meaningfull life&source=&data=&app_absent=";
  var whatsapp = "+917979961505";
  var whatsappURlAndroid = "whatsapp://send?phone=" + whatsapp + "&text=hello";
  var whatappURL_ios = "https://wa.me/$whatsapp?text=${Uri.parse("hello")}";
  // if (Platform.isIOS) {
  //   // for iOS phone only
  //   if (await canLaunch(whatappURL_ios)) {
  //     await launch(whatappURL_ios, forceSafariVC: false);
  //   } else {
  //     print("not installed");
  //     // ScaffoldMessenger.of(context).showSnackBar(
  //     //     SnackBar(content: new Text("whatsapp no installed")));

  //   }
  // }
  if (Platform.isAndroid) {
    // android , web
    if (await canLaunch(whatsappURlAndroid)) {
      await launch(whatsappURlAndroid);
    } else {
      print("not installed");
    }
  } else {
    if (await canLaunch(WhatsappURl_web)) {
      await launch(WhatsappURl_web, forceSafariVC: false);
    } else {
      print("not installed");
    }
  }
}
