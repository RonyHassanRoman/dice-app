import 'package:dice_app/row.dart';
import 'package:flutter/material.dart';

class Homee extends StatelessWidget {
  const Homee({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title:const Text('Dice App'),
        centerTitle: true,
      ),
      body: const Roww(),
      
    );
  }
}