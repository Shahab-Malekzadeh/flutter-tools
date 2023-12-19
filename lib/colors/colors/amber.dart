import 'package:flutter/material.dart';

class Amber extends StatelessWidget {
  const Amber({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amber page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Amber page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.amber[50],
                child: ListTile(
                  title: Text(
                    'Colors.amber[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[100],
                child: ListTile(
                  title: Text(
                    'Colors.amber[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[200],
                child: ListTile(
                  title: Text(
                    'Colors.amber[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[300],
                child: ListTile(
                  title: Text(
                    'Colors.amber[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[400],
                child: ListTile(
                  title: Text(
                    'Colors.amber[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber,
                child: ListTile(
                  title: Text(
                    'Colors.amber',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[600],
                child: ListTile(
                  title: Text(
                    'Colors.amber[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[700],
                child: ListTile(
                  title: Text(
                    'Colors.amber[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[800],
                child: ListTile(
                  title: Text(
                    'Colors.amber[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amber[900],
                child: ListTile(
                  title: Text(
                    'Colors.amber[900]',
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
                color: Colors.amberAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.amberAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amberAccent,
                child: ListTile(
                  title: Text(
                    'Colors.amberAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amberAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.amberAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.amberAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.amberAccent[700]',
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
