import 'package:flutter/material.dart';

class DeepPurple extends StatelessWidget {
  const DeepPurple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DeepPurple page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('DeepPurple page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.deepPurple[50],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[100],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[200],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[300],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[400],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple,
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[600],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[700],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[800],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurple[900],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurple[900]',
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
                color: Colors.deepPurpleAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurpleAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent,
                child: ListTile(
                  title: Text(
                    'Colors.deepPurpleAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurpleAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.deepPurpleAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.deepPurpleAccent[700]',
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
