import 'package:flutter/material.dart';

class AvatarCustom extends StatelessWidget {
  const AvatarCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 130,
      child: Image.asset('assets/images/saurav.png'),
      backgroundColor: Theme.of(context).bottomAppBarColor,
    );
  }
}

class textCustom extends StatelessWidget {
  const textCustom(
      {Key? key,
      required this.name,
      required this.detail1,
      required this.detail2})
      : super(key: key);
  final String name;
  final String detail1;
  final String detail2;

  @override
  Widget build(BuildContext context) {
    // Paint paint = Paint();
    // paint.color = Colors.black38;
    return Column(
      children: [
        Text(
          name,
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail1,
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail2,
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
      ],
    );
  }
}

class avatarCustom2 extends StatelessWidget {
  const avatarCustom2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 110,
      child: Image.asset('assets/images/saurav.png'),
      backgroundColor: Theme.of(context).bottomAppBarColor,
    );
  }
}

class avatarCustom3 extends StatelessWidget {
  const avatarCustom3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 90,
      child: Image.asset('assets/images/saurav.png'),
      backgroundColor: Theme.of(context).bottomAppBarColor,
    );
  }
}

class avatarCustom4 extends StatefulWidget {
  const avatarCustom4({Key? key}) : super(key: key);

  @override
  _avatarCustom4State createState() => _avatarCustom4State();
}

class _avatarCustom4State extends State<avatarCustom4> {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 75,
      child: Image.asset('assets/images/saurav.png'),
      backgroundColor: Theme.of(context).bottomAppBarColor,
    );
  }
}

class textCustom2 extends StatelessWidget {
  const textCustom2(
      {Key? key,
      required this.name,
      required this.detail1,
      required this.detail2})
      : super(key: key);
  final String name;
  final String detail1;
  final String detail2;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: TextStyle(
            color: Colors.black,
            fontSize: 17,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail1,
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail2,
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
      ],
    );
  }
}

class textCustom4 extends StatelessWidget {
  const textCustom4(
      {Key? key,
      required this.name,
      required this.detail1,
      required this.detail2})
      : super(key: key);
  final String name;
  final String detail1;
  final String detail2;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
          style: TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail1,
          style: TextStyle(
            color: Colors.black,
            fontSize: 8,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
        Text(
          detail2,
          style: TextStyle(
            color: Colors.black,
            fontSize: 8,
            fontWeight: FontWeight.w600,
            letterSpacing: 2,
          ),
        ),
      ],
    );
  }
}
