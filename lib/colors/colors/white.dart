import 'package:flutter/material.dart';

class White extends StatelessWidget {
  const White({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'White page',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('White page'),
        ),
        body: ListView(
          children: const <Widget>[
            ListTile(
              title: Text(
                'black',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black12',
                style: TextStyle(
                  color: Colors.black12,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black26',
                style: TextStyle(
                  color: Colors.black26,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black38',
                style: TextStyle(
                  color: Colors.black38,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black45',
                style: TextStyle(
                  color: Colors.black45,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black54',
                style: TextStyle(
                  color: Colors.black54,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'black87',
                style: TextStyle(
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
