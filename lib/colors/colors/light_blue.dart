import 'package:flutter/material.dart';

class LightBlue extends StatelessWidget {
  const LightBlue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LightBlue page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('LightBlue page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.lightBlue[50],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[100],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[200],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[300],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[400],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue,
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[600],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[700],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[800],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlue[900],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlue[900]',
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
                color: Colors.lightBlueAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlueAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlueAccent,
                child: ListTile(
                  title: Text(
                    'Colors.lightBlueAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlueAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlueAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lightBlueAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.lightBlueAccent[700]',
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
