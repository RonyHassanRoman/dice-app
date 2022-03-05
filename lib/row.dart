import 'package:flutter/material.dart';
import 'dart:math';

class Roww extends StatefulWidget {
  const Roww({Key? key}) : super(key: key);

  @override
  State<Roww> createState() => _RowwState();
}

class _RowwState extends State<Roww> {
  var leftDiceNumber = 6;
  var rightDiceNumber = 6;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  leftDiceNumber = Random().nextInt(6) + 1;
                  rightDiceNumber = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('assets/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                setState(() {
                  leftDiceNumber = Random().nextInt(6) + 1;
                  rightDiceNumber = Random().nextInt(6) + 1;
                });
              },
              child: Image.asset('assets/dice$rightDiceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
