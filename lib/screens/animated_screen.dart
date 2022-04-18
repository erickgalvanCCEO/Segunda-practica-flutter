import 'dart:math';

import 'package:flutter/material.dart';

class AnimatedScreen extends StatefulWidget {
  const AnimatedScreen({Key? key}) : super(key: key);

  @override
  State<AnimatedScreen> createState() => _AnimatedScreenState();
}

class _AnimatedScreenState extends State<AnimatedScreen> {
  Color color = Colors.cyan;
  double width = 150;
  double height = 150;
  BorderRadius borde = BorderRadius.circular(30);

  void changeShape() {
    final random = Random();
    color = Color.fromARGB(
        random.nextInt(255), random.nextInt(255), random.nextInt(255), 255);
    setState(() {
      width = random.nextInt(400).toDouble();
      height = random.nextInt(400).toDouble();
      borde = BorderRadius.circular(random.nextInt(100).toDouble());
    });
    print('hola');
  }

  void funcion() {
    print('hello');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          changeShape();
        },
      ),
      appBar: AppBar(
        title: const Text('Animated Screen'),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: borde,
          ),
          width: width,
          height: height,
        ),
      ),
    );
  }
}
