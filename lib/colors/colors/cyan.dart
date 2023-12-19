import 'package:flutter/material.dart';

class Cyan extends StatelessWidget {
  const Cyan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cyan page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Cyan page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.cyan[50],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[100],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[200],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[300],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[400],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan,
                child: ListTile(
                  title: Text(
                    'Colors.cyan',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[600],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[700],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[800],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyan[900],
                child: ListTile(
                  title: Text(
                    'Colors.cyan[900]',
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
                color: Colors.cyanAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.cyanAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyanAccent,
                child: ListTile(
                  title: Text(
                    'Colors.cyanAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyanAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.cyanAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.cyanAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.cyanAccent[700]',
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
