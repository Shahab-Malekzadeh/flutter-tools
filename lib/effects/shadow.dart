import 'package:flutter/material.dart';

class MyShadow extends StatelessWidget {
  const MyShadow({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Shadow';

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
            Container(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(-10, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(-5, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(0, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(5, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(10, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, -10), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, -5), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 0), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 5), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 10), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 3,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 5,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 7,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 10,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 2,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 3,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 4,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.7),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(height: 20),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.6),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.8),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
                  ),
                  Container(width: 25),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(1.0),
                          spreadRadius: 1,
                          blurRadius: 1,
                          offset: Offset(7, 7), // changes position of shadow
                        ),
                      ],
                    ),
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
