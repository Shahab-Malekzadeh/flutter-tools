import 'package:flutter/material.dart';

class MyAlignment extends StatelessWidget {
  const MyAlignment({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Alignment';

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
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.start)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // first row with 3 column
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.center)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // first row with 3 column
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.end)',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // first row with 3 column
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly)',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // first row with 3 column
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.spaceAround)',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // second row also with 3 column ans so on
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    //Row( third  row also with 3 column ans so on
                    //Row( fourth  row also with 3 column ans so on
                    // ....
                  ],
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Text(
                    'Row(mainAxisAlignment: MainAxisAlignment.spaceBetween)',
                    style: TextStyle(fontSize: 14),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.lightBlueAccent),
                ),
                child: Row(
                  // second row also with 3 column ans so on
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.teal[50],
                      child: const Text("Text"),
                    ),
                    //Row( third  row also with 3 column ans so on
                    //Row( fourth  row also with 3 column ans so on
                    // ....
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
