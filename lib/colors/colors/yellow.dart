import 'package:flutter/material.dart';

class Yellow extends StatelessWidget {
  const Yellow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yellow page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Yellow page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.yellow[50],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[100],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[200],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[300],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[300]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[400],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[400]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow,
                child: ListTile(
                  title: Text(
                    'Colors.yellow',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[600],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[600]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[700],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[800],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellow[900],
                child: ListTile(
                  title: Text(
                    'Colors.yellow[900]',
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
                color: Colors.yellowAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.yellowAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellowAccent,
                child: ListTile(
                  title: Text(
                    'Colors.yellowAccent',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellowAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.yellowAccent[400]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.yellowAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.yellowAccent[700]',
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
