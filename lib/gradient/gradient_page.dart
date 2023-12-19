import 'dart:math' as math;

import 'package:flutter/material.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Flutter Gradient Example'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 500,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: const [0.4, 0.7],
                  colors: const [
                    Colors.purple,
                    Colors.blueAccent,
                  ],
                ),
              ),
            ),
            Container(
              height: 30,
              color: Colors.white,
            ),
            Container(
              height: 500,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  stops: const [0.1, 0.4, 0.6, 0.9],
                  colors: const [
                    Colors.yellow,
                    Colors.red,
                    Colors.indigo,
                    Colors.teal,
                  ],
                ),
              ),
            ),
            Container(
              height: 30,
              color: Colors.white,
            ),
            Container(
              height: 500,
              decoration: BoxDecoration(
                  gradient: RadialGradient(
                radius: 0.75,
                colors: const [
                  Colors.red,
                  Colors.yellow,
                ],
              )),
            ),
            Container(
              height: 30,
              color: Colors.white,
            ),
            Container(
              height: 500,
              decoration: BoxDecoration(
                  gradient: RadialGradient(
                radius: 0.75,
                colors: const [
                  Colors.red,
                  Colors.yellow,
                ],
                focal: Alignment(0.7, -0.7),
                tileMode: TileMode.clamp,
              )),
            ),
            Container(
              height: 30,
              color: Colors.white,
            ),
            Container(
              height: 500,
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  colors: const [
                    Colors.red,
                    Colors.yellow,
                    Colors.blue,
                    Colors.green,
                    Colors.red,
                  ],
                  stops: const <double>[0.0, 0.25, 0.5, 0.75, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
            ),
            Container(
              height: 30,
              color: Colors.white,
            ),
            Container(
              height: 500,
              decoration: BoxDecoration(
                gradient: SweepGradient(
                  startAngle: math.pi * 0.2,
                  endAngle: math.pi * 1.7,
                  colors: const [
                    Colors.red,
                    Colors.yellow,
                    Colors.blue,
                    Colors.green,
                    Colors.red,
                  ],
                  stops: const <double>[0.0, 0.25, 0.5, 0.75, 1.0],
                  tileMode: TileMode.clamp,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
