import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/flutter_simple_calculator.dart';
void main() => runApp(Myapp());
class Myapp extends StatefulWidget {

  const Myapp({Key? key}) : super(key: key);

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
title: Text('Calculator'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: SimpleCalculator(
          theme: CalculatorThemeData(
            displayColor: Colors.white12,
            numColor: Colors.white,
            operatorColor: Colors.teal[300],
            borderColor: Colors.white,
            commandColor: Colors.cyan[100],
            expressionColor: Colors.white,

          ),
        ),
      )
    );

  }
}

