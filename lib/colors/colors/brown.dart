import 'package:flutter/material.dart';

class Brown extends StatelessWidget {
  const Brown({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brown page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Brown page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.brown[50],
                child: ListTile(
                  title: Text(
                    'Colors.brown[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[100],
                child: ListTile(
                  title: Text(
                    'Colors.brown[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[200],
                child: ListTile(
                  title: Text(
                    'Colors.brown[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[300],
                child: ListTile(
                  title: Text(
                    'Colors.brown[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[400],
                child: ListTile(
                  title: Text(
                    'Colors.brown[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown,
                child: ListTile(
                  title: Text(
                    'Colors.brown',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[600],
                child: ListTile(
                  title: Text(
                    'Colors.brown[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[700],
                child: ListTile(
                  title: Text(
                    'Colors.brown[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[800],
                child: ListTile(
                  title: Text(
                    'Colors.brown[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.brown[900],
                child: ListTile(
                  title: Text(
                    'Colors.brown[900]',
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
