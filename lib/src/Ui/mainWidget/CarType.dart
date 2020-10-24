import 'package:flutter/material.dart';

class CarType extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 5),
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Container(
          height: 40,
          width: 60,
          // padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(
                color: Colors.grey,
              )),
          child: Image.asset(
            'assets/bmw.png',
          ),
        ),
      ],
    );
  }
}
