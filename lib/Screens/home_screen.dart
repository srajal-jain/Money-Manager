// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('appbar'),
      ),
      body: Text(
        'lorem',
        style: const TextStyle(),
      ),
      //floatingActionButton: FloatingActionButton(onPressed: (){},),
    );
  }
}
