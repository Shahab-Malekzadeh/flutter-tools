import 'package:flutter/material.dart';

class Lime extends StatelessWidget {
  const Lime({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lime page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Lime page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.lime[50],
                child: ListTile(
                  title: Text(
                    'Colors.lime[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[100],
                child: ListTile(
                  title: Text(
                    'Colors.lime[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[200],
                child: ListTile(
                  title: Text(
                    'Colors.lime[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[300],
                child: ListTile(
                  title: Text(
                    'Colors.lime[300]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[400],
                child: ListTile(
                  title: Text(
                    'Colors.lime[400]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime,
                child: ListTile(
                  title: Text(
                    'Colors.lime',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[600],
                child: ListTile(
                  title: Text(
                    'Colors.lime[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[700],
                child: ListTile(
                  title: Text(
                    'Colors.lime[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[800],
                child: ListTile(
                  title: Text(
                    'Colors.lime[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.lime[900],
                child: ListTile(
                  title: Text(
                    'Colors.lime[900]',
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
                color: Colors.limeAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.limeAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.limeAccent,
                child: ListTile(
                  title: Text(
                    'Colors.limeAccent',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.limeAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.limeAccent[400]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.limeAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.limeAccent[700]',
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
