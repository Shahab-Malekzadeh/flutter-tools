import 'package:flutter/material.dart';

class GridVerticalPage extends StatelessWidget {
  const GridVerticalPage({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Vertical Grid';

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
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[50],
              child: const Text("Text"),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[100],
              child: const Text("Text"),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[200],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[300],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[400],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[500],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[600],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[700],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[800],
              child: const Text('Text'),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.teal[900],
              child: const Text('Text'),
            ),
          ],
        ),
      ),
    );
  }
}
