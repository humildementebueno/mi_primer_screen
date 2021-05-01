import 'dart:ffi';

import 'package:flutter/material.dart';

class Bodi1 extends StatelessWidget {
  String url1 =
      "https://th.bing.com/th/id/OIP.WPPJfLLKYDD8Fbt6K5h-bQHaEK?pid=ImgDet&rs=1";
  String url2 =
      "https://th.bing.com/th/id/R1a96455ba5672424dc74ec51739e3303?rik=AB8p32Adtf3YDw&riu=http%3a%2f%2fwww.freevector.com%2fsite_media%2fpreview_images%2fFreeVector-Naruto-Character-Vector.jpg&ehk=9DrkH%2f0kkQXjpiG0PxEy82CHKcbF%2bLXWxJ9ZCxqcLk0%3d&risl=&pid=ImgRaw";
  String url3 =
      "https://th.bing.com/th/id/OIP.e5NRbhT5OZv9e6DS907IqgHaGL?pid=ImgDet&rs=1";
  String url4 =
      "https://th.bing.com/th/id/OIP.6EKepy_D3FzoNoRVAnKioAHaEo?pid=ImgDet&w=2560&h=1600&rs=1";
  String url5 =
      "https://th.bing.com/th/id/R4143b07ae6ca689f9110eb9b0c376927?rik=5IGKI3kqejQNAQ&riu=http%3a%2f%2fpm1.narvii.com%2f5820%2f350339ea835d6e3203e00e541eeb90a3fb813c1d_00.jpg&ehk=RGumEjVWY%2f2SZFyVGlu8RAg49EOmVmPCelE3ITZDbzc%3d&risl=&pid=ImgRaw";

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 320, //320
          height: 320, //320
          color: Color(0xffF3F4F6), //yellow
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.all(10),
            children: [
              Container(
                width: 1200,
                height: 270, //250
                color: Color(0xffF3F4F6), //red
                child: Row(
                  // mainAxisSize: MainAxisSize.max,
                  children: [
                    lista_profile(1, "naruto", url1, "vacio"),
                    lista_profile(2, "saske", url3, url1),
                    lista_profile(2, "saske", url1, url3),
                    lista_profile(2, "saske", url4, url1),
                    lista_profile(2, "saske", url5, url2),
                    lista_profile(2, "saske", url2, url3),
                    // Text("hola 1"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Container lista_profile(int i, String nom, imagenfondo, imagencorta) {
    if (i == 1) {
      return Container(
        // alignment: Alignment.center,
        width: 200, //200
        height: 250, //200
        color: Color(0xffF3F4F6), //green
        child: Stack(
          children: [
            Positioned(
              top: 50, //110
              right: 25, //625
              left: 25, //0
              bottom: 50,
              child: profile_images(10.0, 10.0, imagenfondo),
            ),
            Positioned(
              top: 165, //140
              right: 75, //100
              left: 75, //100
              bottom: 35, //10
              child: Container(
                // color: Colors.red,
                child: Icon(
                  Icons.add,
                  // size: 15.0,
                  color: Colors.white, //por dentro
                ),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color(0xff1977F3),
                    borderRadius: BorderRadius.circular(100)), //verde por fuera
              ),
            ),
            /*Positioned(
              top: 230, //110
              right: 70, //625
              left: 70, //0
              bottom: 0,
              child: Text("Naruto"),
            ),*/
            Container(
              alignment: Alignment.bottomCenter,
              child: Text(nom),
            ),
          ],
        ),
      );
    } else {
      return Container(
        // alignment: Alignment.center,
        width: 200, //250
        height: 250,
        color: Color(0xffF3F4F6),
        child: Stack(
          children: [
            Positioned(
              top: 50, //110
              right: 25, //625
              left: 25, //0
              bottom: 50,
              child: profile_images(10.0, 10.0, imagenfondo),
            ),
            Positioned(
              top: 165, //140
              right: 75, //100
              left: 75, //100
              bottom: 35, //10
              child: profile_images(50.0, 50.0, imagencorta),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text(nom),
            ),
          ],
        ),
      );
    }
  }

  Widget profile_images(double ancho, alto, String url) {
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
