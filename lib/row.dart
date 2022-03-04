// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Roww extends StatelessWidget {
  const Roww({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
                onPressed: () {}, child: Image.asset('assets/dice1.png'),),
          ),
          Expanded(
            child: FlatButton(
                onPressed: () {}, child: Image.asset('assets/dice1.png'),),
          ),
        ],
      ),
    );
  }
}
