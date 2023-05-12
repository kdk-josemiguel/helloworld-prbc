// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:helloworld_prbc/widgets/page_1/custom/hello_world_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class HelloWorldScreen extends StatefulWidget {
  const HelloWorldScreen({
    Key? key,
  }) : super(key: key);

  @override
  _HelloWorldScreen createState() => _HelloWorldScreen();
}

class _HelloWorldScreen extends State<HelloWorldScreen> {
  _HelloWorldScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.287,
          width: MediaQuery.of(context).size.width * 0.428,
          top: MediaQuery.of(context).size.height * 0.456,
          height: MediaQuery.of(context).size.height * 0.086,
          child: Center(
              child: Container(
                  height: 49.0,
                  width: 137.0,
                  child: HelloWorldButtonCustom(
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 137.0,
                              top: 0,
                              height: 49.0,
                              child: Container(
                                height: 49.0,
                                width: 137.0,
                                decoration: BoxDecoration(
                                  color: Color(0xf2f48014),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30)),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 21.0,
                              width: 96.0,
                              top: 14.0,
                              height: 22.0,
                              child: Container(
                                  height: 22.0,
                                  width: 96.0,
                                  child: AutoSizeText(
                                    'Hello World!',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0,
                                      color: Color(0xff1026ec),
                                    ),
                                    textAlign: TextAlign.left,
                                  )),
                            ),
                          ]))))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
