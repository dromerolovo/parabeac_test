// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class BordersPill extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrStart;
  const BordersPill(
    this.constraints, {
    Key? key,
    this.ovrStart,
  }) : super(key: key);
  @override
  _BordersPill createState() => _BordersPill();
}

class _BordersPill extends State<BordersPill> {
  _BordersPill();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff00b553),
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Stack(children: [
          Positioned(
            left: 10.0,
            width: 29.0,
            top: 5.0,
            height: 15.0,
            child: Container(
                height: 15.0,
                width: 29.0,
                child: AutoSizeText(
                  widget.ovrStart ?? 'Start',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
