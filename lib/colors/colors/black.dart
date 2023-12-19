import 'package:flutter/material.dart';

class Black extends StatelessWidget {
  const Black({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Black page',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Black page'),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              title: Text(
                'white',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white10',
                style: TextStyle(
                  color: Colors.white10,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white12',
                style: TextStyle(
                  color: Colors.white12,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white24',
                style: TextStyle(
                  color: Colors.white24,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white30',
                style: TextStyle(
                  color: Colors.white30,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white38',
                style: TextStyle(
                  color: Colors.white38,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white54',
                style: TextStyle(
                  color: Colors.white54,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white60',
                style: TextStyle(
                  color: Colors.white60,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'white70',
                style: TextStyle(
                  color: Colors.white70,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
