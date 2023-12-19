import 'package:flutter/material.dart';
import 'package:flutter_tools/Colors/colors/blue.dart';
import 'package:flutter_tools/Colors/colors/blue_grey.dart';
import 'package:flutter_tools/Colors/colors/brown.dart';
import 'package:flutter_tools/Colors/colors/cyan.dart';
import 'package:flutter_tools/Colors/colors/grey.dart';
import 'package:flutter_tools/Colors/colors/indigo.dart';
import 'package:flutter_tools/Colors/colors/light_blue.dart';
import 'package:flutter_tools/Colors/colors/purple.dart';
import 'package:flutter_tools/Colors/colors/teal.dart';

import 'colors/amber.dart';
import 'colors/black.dart';
import 'colors/deep_orange.dart';
import 'colors/deep_purple.dart';
import 'colors/green.dart';
import 'colors/light_green.dart';
import 'colors/lime.dart';
import 'colors/orange.dart';
import 'colors/pink.dart';
import 'colors/red.dart';
import 'colors/white.dart';
import 'colors/yellow.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  static const id = 'colors_page';
  static const routeName = 'colors_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColorsPage'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Expanded(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
                shrinkWrap: true,
                children: [
                  InkWell(
                    child: Container(
                      color: Colors.black,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Black()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.white,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const White()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.pink,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Pink()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.red,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Red()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.deepOrange,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DeepOrange()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.orange,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Orange()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.amber,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Amber()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.yellow,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Yellow()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.lime,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Lime()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.lightGreen,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LightGreen()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.green,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Green()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.teal,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Teal()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.cyan,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Cyan()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.lightBlue,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LightBlue()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.blue,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Blue()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.indigo,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Indigo()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.purple,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Purple()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.deepPurple,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DeepPurple()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.blueGrey,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const BlueGrey()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.brown,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Brown()),
                      );
                    },
                  ),
                  InkWell(
                    child: Container(
                      color: Colors.grey,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const Grey()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
