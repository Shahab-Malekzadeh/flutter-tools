import 'package:flutter/material.dart';

class Orange extends StatelessWidget {
  const Orange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Orange page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Orange page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.orange[50],
                child: ListTile(
                  title: Text(
                    'Colors.orange[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[100],
                child: ListTile(
                  title: Text(
                    'Colors.orange[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[200],
                child: ListTile(
                  title: Text(
                    'Colors.orange[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[300],
                child: ListTile(
                  title: Text(
                    'Colors.orange[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[400],
                child: ListTile(
                  title: Text(
                    'Colors.orange[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange,
                child: ListTile(
                  title: Text(
                    'Colors.orange',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[600],
                child: ListTile(
                  title: Text(
                    'Colors.orange[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[700],
                child: ListTile(
                  title: Text(
                    'Colors.orange[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[800],
                child: ListTile(
                  title: Text(
                    'Colors.orange[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orange[900],
                child: ListTile(
                  title: Text(
                    'Colors.orange[900]',
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
                color: Colors.orangeAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.orangeAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orangeAccent,
                child: ListTile(
                  title: Text(
                    'Colors.orangeAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orangeAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.orangeAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.orangeAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.orangeAccent[700]',
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
