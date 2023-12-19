import 'package:flutter/material.dart';

class Green extends StatelessWidget {
  const Green({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Green page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Green page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.green[50],
                child: ListTile(
                  title: Text(
                    'Colors.green[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[100],
                child: ListTile(
                  title: Text(
                    'Colors.green[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[200],
                child: ListTile(
                  title: Text(
                    'Colors.green[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[300],
                child: ListTile(
                  title: Text(
                    'Colors.green[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[400],
                child: ListTile(
                  title: Text(
                    'Colors.green[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                child: ListTile(
                  title: Text(
                    'Colors.green',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[600],
                child: ListTile(
                  title: Text(
                    'Colors.green[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[700],
                child: ListTile(
                  title: Text(
                    'Colors.green[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[800],
                child: ListTile(
                  title: Text(
                    'Colors.green[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.green[900],
                child: ListTile(
                  title: Text(
                    'Colors.green[900]',
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
                color: Colors.greenAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.greenAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.greenAccent,
                child: ListTile(
                  title: Text(
                    'Colors.greenAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.greenAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.greenAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.greenAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.greenAccent[700]',
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
