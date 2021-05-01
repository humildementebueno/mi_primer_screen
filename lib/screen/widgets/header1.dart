import 'package:flutter/material.dart';

class Header1 extends StatelessWidget {
  String url1 =
      "https://i.pinimg.com/originals/82/ce/99/82ce994390bf08d34e93ada5df50e6f2.jpg";
  String url2 =
      "https://th.bing.com/th/id/OIP.jhOsT5baSh2k9S4g5cf3UwHaHa?pid=ImgDet&rs=1";
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 17, vertical: 17),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          photo_phofile(url2, 33.0, 33.0),
          SizedBox(
            width: 100,
          ),
          Container(
            child: Icon(
              Icons.search,
              color: Color(0xff2D3F7B), //por dentro
            ),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100)), //verde por fuera
          ),
          SizedBox(
            width: 3,
          ),
          Container(
            child: Icon(
              Icons.notifications,
              color: Color(0xff2D3F7B), //por dentro
            ),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(100)), //verde por fuera
          ),
          SizedBox(
            width: 3,
          ),
          // Icon(Icons.search),
          /*  Container(
            child: Stack(
              children: [
                Icon(
                  Icons.notifications_none_outlined,
                  size: 44,
                ),
                Positioned(
                  top: 9,
                  right: 8,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    //  alignment: Alignment.bottomCenter,
                    width: 9,
                    height: 9,
                    color: Colors.red,
                  ),
                )
              ],
            ),
          ),*/
          //Icon(Icons.notifications),
          Icon(Icons.messenger),
          SizedBox(
            width: 3,
          ),
          photo_phofile(url1, 35.0, 35.0),
        ],
      ),
    );
  }

/**
 * Container(
            child: Icon(
              Icons.thumb_up,
              color: Colors.white, //por dentro
            ),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(100)), //verde por fuera
          ),
 * 
 */
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
