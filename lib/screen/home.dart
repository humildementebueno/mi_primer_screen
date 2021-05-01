import 'package:facebookdesign/screen/widgets/header1.dart';
import 'package:facebookdesign/screen/widgets/header2.dart';
import 'package:flutter/material.dart';
import 'package:facebookdesign/screen/widgets/header3.dart';
import 'package:facebookdesign/screen/widgets/bodi1.dart';
import 'package:facebookdesign/screen/widgets/bodi2.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //area del cargador del celular
      body: SafeArea(
        child: Container(
          // color: Colors.black,
          child: Container(
            color: Color(0xffF3F4F6),
            width: 360,
            height: 1500,
            child: ListView(
              children: [
                Header1(),
                Header2(),
                Header3(),
                Bodi1(),
                Bodi2(),
                //Bodi2(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
