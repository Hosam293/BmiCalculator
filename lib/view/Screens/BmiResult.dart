import 'package:flutter/material.dart';
import 'dart:ui';

class BmiResult extends StatelessWidget {
  final bool isMale ;
  final double height  ;
  final int weight ;
  final int age ;
  final int result;
  const BmiResult({Key? key, required this.isMale, required this.height, required this.weight, required this.age, required this.result}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BMI Result'
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Gender : ${isMale? 'Male': 'FEMALE'} ',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'age :$age',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'Result :$result',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold
              ),
            ),

          ],
        ),
      ),
    );
  }
}
