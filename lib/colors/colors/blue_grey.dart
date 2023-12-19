import 'package:flutter/material.dart';

class BlueGrey extends StatelessWidget {
  const BlueGrey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BlueGrey page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('BlueGrey page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blueGrey[50],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[100],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[200],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[300],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[400],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey,
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[600],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[700],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[800],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueGrey[900],
                child: ListTile(
                  title: Text(
                    'Colors.blueGrey[900]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
