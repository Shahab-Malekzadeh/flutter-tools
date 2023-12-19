import 'package:flutter/material.dart';

class FlexibleExpanded extends StatelessWidget {
  const FlexibleExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Flexible and Expanded';

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
              padding: EdgeInsets.all(16.0),
              child: Text('Expanded widget without flex'),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.pink[300],
                    height: 100,
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text('Expanded widget with flex'),
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.pink[300],
                    height: 100,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            Container(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text('Flexible Widget with flex 1'),
            ),
            Row(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink[300],
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text('Flexible Widget with different flex size'),
            ),
            Row(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.pink[300],
                    ),
                  ),
                ),
                Flexible(
                  flex: 2,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.green,
                    ),
                  ),
                ),
                Flexible(
                  flex: 3,
                  fit: FlexFit.tight,
                  child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.amber,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
