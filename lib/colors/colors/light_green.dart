import 'package:flutter/material.dart';

class LightGreen extends StatelessWidget {
  const LightGreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LightGreen page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('LightGreen page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.lightGreen[50],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[100],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[200],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[300],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[400],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen,
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[600],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[700],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[800],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreen[900],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreen[900]',
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
                color: Colors.lightGreenAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreenAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreenAccent,
                child: ListTile(
                  title: Text(
                    'Colors.lightGreenAccent',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreenAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreenAccent[400]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightGreenAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.lightGreenAccent[700]',
                    style: TextStyle(
                      color: Colors.black,
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
