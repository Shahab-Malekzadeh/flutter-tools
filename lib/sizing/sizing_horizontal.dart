import 'package:flutter/material.dart';

class SizingHorizontal extends StatelessWidget {
  const SizingHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Horizontal Sizing';

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
              height: 20,
            ),
            Text(
              'w * h',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 20,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 50,
                height: 20,
                color: Colors.red,
                child: Text(
                  '50 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 100,
                height: 20,
                color: Colors.red,
                child: Text(
                  '100 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 120,
                height: 20,
                color: Colors.red,
                child: Text(
                  '120 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 150,
                height: 20,
                color: Colors.red,
                child: Text(
                  '150 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 200,
                height: 20,
                color: Colors.red,
                child: Text(
                  '200 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 300,
                height: 20,
                color: Colors.red,
                child: Text(
                  '300 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                alignment: Alignment.centerLeft,
                width: 400,
                height: 20,
                color: Colors.red,
                child: Text(
                  '400 * 20',
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ),
            Container(
              height: 20,
            ),
            Text(
              'Fractionally (widthFactor) :',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 20,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.05,
                heightFactor: 1,
                child: Container(
                  alignment: Alignment.centerLeft,
                  color: Colors.green,
                  child: Text(
                    '0.05',
                    style: TextStyle(fontSize: 10),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.1,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.1',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.15,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.15',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.2,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.2',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.25,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.25',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.3,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.3',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.4,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.4',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.5,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.5',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.6,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.6',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.7,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.7',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.8,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.8',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 0.9,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '0.9',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
            Container(
              height: 5,
            ),
            Container(
              alignment: Alignment.centerLeft,
              height: 20,
              child: FractionallySizedBox(
                widthFactor: 1.0,
                heightFactor: 1,
                child: Container(
                  color: Colors.green,
                  child: Text(
                    '1.0',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
