import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class csrouselCustom extends StatefulWidget {
  const csrouselCustom({Key? key}) : super(key: key);

  @override
  _csrouselCustomState createState() => _csrouselCustomState();
}

class _csrouselCustomState extends State<csrouselCustom> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  // ignore: unused_field
  final List _isHovering = [false, false, false, false, false, false, false];
  final List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;

  final List<String> images = [
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
  ];

  List<Widget> generateImageTiles(screenSize) {
    return images
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              element,
              fit: BoxFit.fill,
              width: 1300,
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var imageSliders = generateImageTiles(screenSize);
    return CarouselSlider(
      items: imageSliders,
      options: CarouselOptions(
          viewportFraction: 1,
          // scrollPhysics: ResponsiveWidget.isSmallScreen(context)
          //     ? PageScrollPhysics()
          //     : NeverScrollableScrollPhysics(),
          enlargeCenterPage: true,
          aspectRatio: 18 / 8,
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
      carouselController: _controller,
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

  final List<String> images = [
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
  ];

  List<Widget> generateImageTiles(screenSize) {
    return images
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              element,
              fit: BoxFit.fill,
              width: 1300,
            ),
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var imageSliders = generateImageTiles(screenSize);
    return CarouselSlider(
      items: imageSliders,
      options: CarouselOptions(
          viewportFraction: 1,
          // scrollPhysics: ResponsiveWidget.isSmallScreen(context)
          //     ? PageScrollPhysics()
          //     : NeverScrollableScrollPhysics(),
          enlargeCenterPage: true,
          aspectRatio: 16 / 8,
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
      carouselController: _controller,
    );
  }
}

class couresalCustom4 extends StatefulWidget {
  const couresalCustom4({Key? key}) : super(key: key);

  @override
  _couresalCustom4State createState() => _couresalCustom4State();
}

class _couresalCustom4State extends State<couresalCustom4> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  // ignore: unused_field
  final List _isHovering = [false, false, false, false, false, false, false];
  final List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;
  final List<String> images1 = [
    'assets/images/templete2.png',
    'assets/images/templete2.png',
    'assets/images/templete2.png',
    'assets/images/templete2.png',
    'assets/images/templete2.png',
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
              height: 580,
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
          aspectRatio: 19 / 3,
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

class couresalCustom5 extends StatefulWidget {
  const couresalCustom5({Key? key}) : super(key: key);

  @override
  _couresalCustom5State createState() => _couresalCustom5State();
}

class _couresalCustom5State extends State<couresalCustom5> {
  final String imagePath = 'assets/images/';

  final CarouselController _controller = CarouselController();

  // ignore: unused_field
  final List _isHovering = [false, false, false, false, false, false, false];
  final List _isSelected = [true, false, false, false, false, false, false];

  int _current = 0;
  final List<String> images1 = [
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
    'assets/images/template.png',
  ];
  List<Widget> generateImageTiles() {
    return images1
        .map(
          (element) => ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image.asset(
              element,
              fit: BoxFit.fill,
              width: 1300,
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
          aspectRatio: 17 / 9,
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
