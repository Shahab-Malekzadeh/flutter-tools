import 'package:flutter/material.dart';

class Indigo extends StatelessWidget {
  const Indigo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Indigo page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Indigo page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.indigo[50],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[100],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[200],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[300],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[400],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo,
                child: ListTile(
                  title: Text(
                    'Colors.indigo',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[600],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[700],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[800],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigo[900],
                child: ListTile(
                  title: Text(
                    'Colors.indigo[900]',
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
                color: Colors.indigoAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.indigoAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigoAccent,
                child: ListTile(
                  title: Text(
                    'Colors.indigoAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigoAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.indigoAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.indigoAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.indigoAccent[700]',
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
