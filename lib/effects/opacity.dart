import 'package:flutter/material.dart';

class OpacityPage extends StatelessWidget {
  const OpacityPage({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Opacity';

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
              'color: Colors.black.withOpacity(xxx),',
              style: TextStyle(fontSize: 20),
            ),
            Container(
              child: GridView.count(
                primary: false,
                shrinkWrap: true,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 4,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.05),
                    child: Center(child: const Text("0.05")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.1),
                    child: Center(child: const Text("0.1")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.15),
                    child: Center(child: const Text("0.15")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.2),
                    child: Center(child: const Text("0.2")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.25),
                    child: Center(child: const Text("0.25")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.3),
                    child: Center(child: const Text("0.3")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.35),
                    child: Center(child: const Text("0.35")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.4),
                    child: Center(child: const Text("0.4")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.45),
                    child: Center(child: const Text("0.45")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.5),
                    child: Center(child: const Text("0.5")),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.55),
                    child: Center(
                        child: const Text(
                      "0.55",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.6),
                    child: Center(
                        child: const Text(
                      "0.6",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.65),
                    child: Center(
                        child: const Text(
                      "0.65",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.7),
                    child: Center(
                        child: const Text(
                      "0.7",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.75),
                    child: Center(
                        child: const Text(
                      "0.75",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.8),
                    child: Center(
                        child: const Text(
                      "0.8",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.85),
                    child: Center(
                        child: const Text(
                      "0.85",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.9),
                    child: Center(
                        child: const Text(
                      "0.9",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(0.95),
                    child: Center(
                        child: const Text(
                      "0.95",
                      style: TextStyle(color: Colors.grey),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.black.withOpacity(1.0),
                    child: Center(
                        child: const Text(
                      "1.0",
                      style: TextStyle(color: Colors.grey),
                    )),
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
