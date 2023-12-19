import 'package:flutter/material.dart';

class Pink extends StatelessWidget {
  const Pink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pink page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Pink page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.pink[50],
                child: ListTile(
                  title: Text(
                    'Colors.pink[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[100],
                child: ListTile(
                  title: Text(
                    'Colors.pink[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[200],
                child: ListTile(
                  title: Text(
                    'Colors.pink[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[300],
                child: ListTile(
                  title: Text(
                    'Colors.pink[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[400],
                child: ListTile(
                  title: Text(
                    'Colors.pink[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink,
                child: ListTile(
                  title: Text(
                    'Colors.pink',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[600],
                child: ListTile(
                  title: Text(
                    'Colors.pink[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[700],
                child: ListTile(
                  title: Text(
                    'Colors.pink[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[800],
                child: ListTile(
                  title: Text(
                    'Colors.pink[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pink[900],
                child: ListTile(
                  title: Text(
                    'Colors.pink[900]',
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
                color: Colors.pinkAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.pinkAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pinkAccent,
                child: ListTile(
                  title: Text(
                    'Colors.pinkAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pinkAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.pinkAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.pinkAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.pinkAccent[700]',
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
