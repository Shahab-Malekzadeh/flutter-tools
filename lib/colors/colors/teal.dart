import 'package:flutter/material.dart';

class Teal extends StatelessWidget {
  const Teal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teal page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Teal page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.teal[50],
                child: ListTile(
                  title: Text(
                    'Colors.teal[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[100],
                child: ListTile(
                  title: Text(
                    'Colors.teal[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[200],
                child: ListTile(
                  title: Text(
                    'Colors.teal[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[300],
                child: ListTile(
                  title: Text(
                    'Colors.teal[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[400],
                child: ListTile(
                  title: Text(
                    'Colors.teal[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal,
                child: ListTile(
                  title: Text(
                    'Colors.teal',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[600],
                child: ListTile(
                  title: Text(
                    'Colors.teal[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[700],
                child: ListTile(
                  title: Text(
                    'Colors.teal[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[800],
                child: ListTile(
                  title: Text(
                    'Colors.teal[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.teal[900],
                child: ListTile(
                  title: Text(
                    'Colors.teal[900]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                height: 50,
              ),
              Container(
                color: Colors.tealAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.tealAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.tealAccent,
                child: ListTile(
                  title: Text(
                    'Colors.tealAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.tealAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.tealAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.tealAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.tealAccent[700]',
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
