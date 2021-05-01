import 'package:flutter/material.dart';

class Header2 extends StatelessWidget {
  String url1 =
      "https://i.pinimg.com/originals/82/ce/99/82ce994390bf08d34e93ada5df50e6f2.jpg";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 17, vertical: 17),
      child: Row(
        children: [
          photo_phofile(url1, 26.0, 26.0),
          SizedBox(
            width: 15,
          ),
          Text(
            "¿Qué estas pensando, bro?",
            style: TextStyle(
              color: Color(0xff8E97B7),
              fontSize: 12,
            ),
          ),
          SizedBox(
            width: 60,
          ),
          Container(
            child: Icon(
              Icons.emoji_emotions,
              color: Color(0xffFFD54F), //por dentro
            ),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100)), //verde por fuera
          ),
        ],
      ),
    );
  }

  Container photo_phofile(String url, double ancho, alto) {
    return Container(
      width: ancho, //35
      height: alto, //35
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(url),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
