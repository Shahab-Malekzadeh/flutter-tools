import 'package:flutter/material.dart';

class DeepOrange extends StatelessWidget {
  const DeepOrange({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeepOrange page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('DeepOrange page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.deepOrange[50],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[100],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[200],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[300],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[400],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange,
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[600],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[700],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[800],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrange[900],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrange[900]',
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
                color: Colors.deepOrangeAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrangeAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrangeAccent,
                child: ListTile(
                  title: Text(
                    'Colors.deepOrangeAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrangeAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrangeAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepOrangeAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.deepOrangeAccent[700]',
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
