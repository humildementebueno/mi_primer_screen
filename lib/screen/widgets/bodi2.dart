import 'package:flutter/material.dart';

class Bodi2 extends StatelessWidget {
  String url1 =
      "https://th.bing.com/th/id/Ra75f7d411849f4d910278121efc1649d?rik=ej3q61J%2f6v1tqQ&pid=ImgRaw";
  String url2 =
      "https://th.bing.com/th/id/R328f4c2edd634bb227917a7bb9de49b2?rik=eeLGpDWQKPOYzg&pid=ImgRaw";
  String url3 =
      "https://th.bing.com/th/id/OIP.e5NRbhT5OZv9e6DS907IqgHaGL?pid=ImgDet&rs=1";
  String url4 =
      "https://th.bing.com/th/id/OIP.6EKepy_D3FzoNoRVAnKioAHaEo?pid=ImgDet&w=2560&h=1600&rs=1";
  String url5 =
      "https://cdn2.iconfinder.com/data/icons/various-simple-emoticons/360/eo_f-512.png";
  String url6 =
      "https://www.w-body.com/uploads/reactions/kisspng-facebook-like-button-facebook-like-button-computer-facebook-new-like-symbol-5ab036a9b8fac7.0338659015214977697577.jpg";
  String url7 =
      "https://www.vinylonline24.de/images/image/Icons/Icon_Angebot.jpg";
  String url8 =
      "https://www.clipartmax.com/png/middle/12-128058_red-heart-icon%402x-facebook-love-react.png";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 18),
            // color: Colors.blue,
            child: Row(
              children: [
                profile_images_circular(33.0, 33.0, url3),
                SizedBox(
                  width: 14.28,
                ),
                Container(
                  //color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Saske Uchija",
                        style: TextStyle(
                          color: Color(0xff19295C),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        //   color: Colors.red,
                        child: Row(
                          //   mainAxisAlignment: MainAxisAlignment.start,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            profile_images_circular(10.0, 10.0, url1),
                            SizedBox(
                              width: 9.13,
                            ),
                            Text(
                              "Saske Uchija",
                              style: TextStyle(
                                color: Color(0xffBABDC9),
                                fontSize: 10,
                                // fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 95.25,
                ),
                Icon(
                  Icons.star,
                  color: Color(0xff2196F3),
                  size: 25,
                ),
                SizedBox(
                  width: 15.35,
                ),
                Icon(
                  Icons.more_horiz_rounded,
                  color: Color(0xff65719029),
                  size: 25,
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 19, vertical: 9),
            child: Row(
              children: [
                Text(
                  "I loved the session of pictures ",
                  style: TextStyle(
                    color: Color(0xff444D6E),
                    fontSize: 13,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                profile_images_circular(13.0, 13.0, url2),
                profile_images_circular(13.0, 13.0, url5),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 8.73, vertical: 10),
            child: profile_images_cuadrado(357.54, 216.73, url4),
          ),
          Container(
            //   color: Colors.tealAccent,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: Row(
              children: [
                Text(
                  "30 comments · 5 shares",
                  style: TextStyle(
                    color: Color(0xff747EA0),
                    fontSize: 11,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Container(
            //  color: Colors.amber,
            padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              children: [
                profile_images_circular(22.0, 22.0, url7),
                SizedBox(
                  width: 19,
                ),
                Icon(Icons.message_rounded),
                SizedBox(
                  width: 19,
                ),
                Icon(Icons.subdirectory_arrow_right_sharp),
                SizedBox(
                  width: 7,
                ),
                Text(
                  "I loved the pictures of photo",
                  style: TextStyle(
                    color: Color(0xff747EA0),
                    fontSize: 11,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 3),
                profile_images_circular(22.0, 22.0, url6),
                profile_images_circular(22.0, 22.0, url8),
                /* Container(
                  alignment: Alignment.center,
                  //   color: Colors.purple,
                  width: 60,
                  height: 30,
                  child: Stack(
                    children: [
                      Container(
                        //alignment: Alignment.bottomCenter,
                        color: Colors.pink,
                        width: 25.0,
                        height: 25.0,
                        child: Positioned(
                          top: 30,
                          bottom: 30,
                          right: 30,
                          left: 30,
                          child: profile_images_circular(22.0, 22.0, url6),
                        ),
                      ),
                      Center(
                        widthFactor: 10,
                        heightFactor: 10,
                        child: Container(
                          //  alignment: Alignment.centerRight,
                          width: 45.0,
                          height: 25.0,
//                          color: Colors.blue,
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: Positioned(
                            top: 30,
                            bottom: 30,
                            right: 30,
                            left: 30,
                            child: profile_images_circular(22.0, 22.0, url8),
                          ),
                        ),
                      ),

                      // profile_images_circular(22.0, 22.0, url8),
                    ],
                  ),
                ),*/
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 18),
            // color: Colors.blue,
            child: Row(
              children: [
                profile_images_circular(33.0, 33.0, url3),
                SizedBox(
                  width: 14.28,
                ),
                Container(
                  //color: Colors.blue,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Saske Uchija",
                        style: TextStyle(
                          color: Color(0xff19295C),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "The pictures that my friend did to me.",
                        style: TextStyle(
                          color: Color(0xffBABDC9),
                          fontSize: 10,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 65, vertical: 10),
            child: Row(
              children: [
                Text(
                  "Like   Reply",
                  style: TextStyle(
                    color: Color(0xff19295C),
                    fontSize: 11,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget profile_images_cuadrado(double ancho, alto, String url) {
    return Container(
      //  alignment: Alignment.bottomCenter,
      //
      width: ancho, //150
      height: alto, //150
      // color: Colors.red,
      decoration: BoxDecoration(
        //shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(url),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget profile_images_circular(double ancho, alto, String url) {
    return Container(
      //  alignment: Alignment.bottomCenter,
      //
      width: ancho, //150
      height: alto, //150
      // color: Colors.red,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: NetworkImage(url),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
