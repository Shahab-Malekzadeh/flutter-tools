import 'package:flutter/material.dart';

class Purple extends StatelessWidget {
  const Purple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Purple page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Purple page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.purple[50],
                child: ListTile(
                  title: Text(
                    'Colors.purple[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[100],
                child: ListTile(
                  title: Text(
                    'Colors.purple[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[200],
                child: ListTile(
                  title: Text(
                    'Colors.purple[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[300],
                child: ListTile(
                  title: Text(
                    'Colors.purple[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[400],
                child: ListTile(
                  title: Text(
                    'Colors.purple[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple,
                child: ListTile(
                  title: Text(
                    'Colors.purple',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[600],
                child: ListTile(
                  title: Text(
                    'Colors.purple[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[700],
                child: ListTile(
                  title: Text(
                    'Colors.purple[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[800],
                child: ListTile(
                  title: Text(
                    'Colors.purple[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purple[900],
                child: ListTile(
                  title: Text(
                    'Colors.purple[900]',
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
                color: Colors.purpleAccent[100],
                child: ListTile(
                  title: Text(
                    'Colors.purpleAccent[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purpleAccent,
                child: ListTile(
                  title: Text(
                    'Colors.purpleAccent',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purpleAccent[400],
                child: ListTile(
                  title: Text(
                    'Colors.purpleAccent[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.purpleAccent[700],
                child: ListTile(
                  title: Text(
                    'Colors.purpleAccent[700]',
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
