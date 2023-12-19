import 'package:flutter/material.dart';

class SizingVertical extends StatelessWidget {
  const SizingVertical({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Vertical Sizing';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(title),
        ),
        body: Column(
          children: [
            Container(
              height: 10,
            ),
            Text(
              'w * h',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 50,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 50',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 100,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 100',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 120,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 120',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 150,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 150',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 200,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 200',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 250,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 250',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 300,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 300',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 350,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 350',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 400,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 400',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 450,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 450',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 500,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 500',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 550,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 550',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 600,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 600',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 650,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 650',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 20,
                    height: 700,
                    color: Colors.red,
                    child: RotatedBox(
                      quarterTurns: 1,
                      child: Text(
                        '20 * 700',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 5,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
