import 'package:flutter/material.dart';

class Header3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue,
      // alignment: Center(child: ,),
      padding: EdgeInsets.symmetric(horizontal: 17, vertical: 17),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          sub_row(1),
          sub_row(2),
          sub_row(3),
        ],
      ),
    );
  }

  Widget sub_row(int i) {
    if (i == 1) {
      return Container(
        color: Color(0xffF8F9FA),
        //decoration:Box,
        child: Row(
          children: [
            Container(
              // color: Colors.red,
              child: Icon(
                Icons.photo_camera_front,
                size: 15.0,
                color: Color(0xffF31954), //por dentro
              ),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Color(0xffF8F9FA),
                  borderRadius: BorderRadius.circular(100)), //verde por fuera
            ),
            SizedBox(
              width: 10.25,
            ),
            Text(
              "Live",
              style: TextStyle(
                color: Color(0xff444D6E),
                fontSize: 12,
              ),
            ),
          ],
        ),
      );
    }
    if (i == 2) {
      return Container(
        color: Color(0xffF8F9FA),
        //decoration:Box,
        child: Row(
          children: [
            Container(
              // color: Colors.red,
              child: Icon(
                Icons.camera_alt,
                size: 15.0,
                color: Color(0xff63C48C), //por dentro
              ),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Color(0xffF8F9FA),
                  borderRadius: BorderRadius.circular(100)), //verde por fuera
            ),
            SizedBox(
              width: 10.25,
            ),
            Text(
              "Pictures",
              style: TextStyle(
                color: Color(0xff444D6E),
                fontSize: 12,
              ),
            ),
          ],
        ),
      );
    }
    if (i == 3) {
      return Container(
        color: Color(0xffF8F9FA),
        //decoration:Box,
        child: Row(
          children: [
            Container(
              // color: Colors.red,
              child: Icon(
                Icons.remove_red_eye_sharp,
                size: 15.0,
                color: Color(0xff1977F3), //por dentro
              ),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Color(0xffF8F9FA),
                  borderRadius: BorderRadius.circular(100)), //verde por fuera
            ),
            SizedBox(
              width: 5.25,
            ),
            Text(
              "Short Video",
              style: TextStyle(
                color: Color(0xff444D6E),
                fontSize: 12,
              ),
            ),
          ],
        ),
      );
    }
  }
}
