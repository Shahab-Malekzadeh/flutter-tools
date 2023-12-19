import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  const Red({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Red page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Red page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.red[50],
                child: ListTile(
                  title: Text(
                    'Colors.red[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[100],
                child: ListTile(
                  title: Text(
                    'Colors.red[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[200],
                child: ListTile(
                  title: Text(
                    'Colors.red[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[300],
                child: ListTile(
                  title: Text(
                    'Colors.red[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[400],
                child: ListTile(
                  title: Text(
                    'Colors.red[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red,
                child: ListTile(
                  title: Text(
                    'Colors.red',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[600],
                child: ListTile(
                  title: Text(
                    'Colors.red[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[700],
                child: ListTile(
                  title: Text(
                    'Colors.red[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[800],
                child: ListTile(
                  title: Text(
                    'Colors.red[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.red[900],
                child: ListTile(
                  title: Text(
                    'Colors.red[900]',
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
                color: Colors.redAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.redAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.redAccent,
                child: ListTile(
                  title: Text(
                    'Colors.redAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.redAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.redAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.redAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.redAccent[700]',
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
