import 'package:flutter/material.dart';

class Blue extends StatelessWidget {
  const Blue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blue page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Blue page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.blue[50],
                child: ListTile(
                  title: Text(
                    'Colors.blue[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[100],
                child: ListTile(
                  title: Text(
                    'Colors.blue[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[200],
                child: ListTile(
                  title: Text(
                    'Colors.blue[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[300],
                child: ListTile(
                  title: Text(
                    'Colors.blue[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[400],
                child: ListTile(
                  title: Text(
                    'Colors.blue[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                child: ListTile(
                  title: Text(
                    'Colors.blue',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[600],
                child: ListTile(
                  title: Text(
                    'Colors.blue[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[700],
                child: ListTile(
                  title: Text(
                    'Colors.blue[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[800],
                child: ListTile(
                  title: Text(
                    'Colors.blue[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blue[900],
                child: ListTile(
                  title: Text(
                    'Colors.blue[900]',
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
                color: Colors.blueAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.blueAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueAccent,
                child: ListTile(
                  title: Text(
                    'Colors.blueAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.blueAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.blueAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.blueAccent[700]',
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
