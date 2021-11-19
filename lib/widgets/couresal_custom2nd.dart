import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class couresa_custom2nd extends StatefulWidget {
  const couresa_custom2nd({Key? key}) : super(key: key);

  @override
  _couresa_custom2ndState createState() => _couresa_custom2ndState();
}

class _couresa_custom2ndState extends State<couresa_custom2nd> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  // ignore: unused_field
  final List _isHovering = [false, false, false, false, false, false, false];
  final List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;
  final List<String> images1 = [
    'assets/images/templeteshort1.png',
    'assets/images/templeteshort2.png',
    'assets/images/templeteshort3.png',
    'assets/images/templeteshort4.png',
    'assets/images/templeteshort5.png',
    'assets/images/templeteshort6.png',
  ];
  List<Widget> generateImageTiles() {
    return images1
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              element,
              fit: BoxFit.fill,
              width: 400,
              height: 500,
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    var imageSliders = generateImageTiles();
    return CarouselSlider(
      items: imageSliders,
      options: CarouselOptions(
          viewportFraction: 1,
          // scrollPhysics: ResponsiveWidget.isSmallScreen(context)
          //     ? PageScrollPhysics()
          //     : NeverScrollableScrollPhysics(),
          enlargeCenterPage: true,
          aspectRatio: 9 / 9,
          autoPlay: true,
          //autoPlayCurve: Curves.bounceIn,
          onPageChanged: (index, reason) {
            setState(() {
              _current = index;
              for (int i = 0; i < imageSliders.length; i++) {
                if (i == index) {
                  _isSelected[i] = true;
                } else {
                  _isSelected[i] = false;
                }
              }
            });
          }),
      //carouselController: _controller,
    );
  }
}

class couresalCustom3 extends StatefulWidget {
  const couresalCustom3({Key? key}) : super(key: key);

  @override
  _couresalCustom3State createState() => _couresalCustom3State();
}

class _couresalCustom3State extends State<couresalCustom3> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  // ignore: unused_field
  final List _isHovering = [false, false, false, false, false, false, false];
  final List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;
  final List<String> images1 = [
    'assets/images/templeteshort1.png',
    'assets/images/templeteshort2.png',
    'assets/images/templeteshort3.png',
    'assets/images/templeteshort4.png',
    'assets/images/templeteshort5.png',
    'assets/images/templeteshort6.png',
  ];
  List<Widget> generateImageTiles() {
    return images1
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              element,
              fit: BoxFit.fill,
              width: 300,
              height: 400,
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    var imageSliders = generateImageTiles();
    return CarouselSlider(
      items: imageSliders,
      options: CarouselOptions(
          viewportFraction: 1,
          // scrollPhysics: ResponsiveWidget.isSmallScreen(context)
          //     ? PageScrollPhysics()
          //     : NeverScrollableScrollPhysics(),
          enlargeCenterPage: true,
          aspectRatio: 9 / 9,
          autoPlay: true,
          //autoPlayCurve: Curves.bounceIn,
          onPageChanged: (index, reason) {
            setState(() {
              _current = index;
              for (int i = 0; i < imageSliders.length; i++) {
                if (i == index) {
                  _isSelected[i] = true;
                } else {
                  _isSelected[i] = false;
                }
              }
            });
          }),
      //carouselController: _controller,
    );
  }
}
