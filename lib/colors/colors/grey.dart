import 'package:flutter/material.dart';

class Grey extends StatelessWidget {
  const Grey({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grey page',
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Grey page'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.grey[50],
                child: ListTile(
                  title: Text(
                    'Colors.grey[50]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[100],
                child: ListTile(
                  title: Text(
                    'Colors.grey[100]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[200],
                child: ListTile(
                  title: Text(
                    'Colors.grey[200]',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[300],
                child: ListTile(
                  title: Text(
                    'Colors.grey[300]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[400],
                child: ListTile(
                  title: Text(
                    'Colors.grey[400]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey,
                child: ListTile(
                  title: Text(
                    'Colors.grey',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[600],
                child: ListTile(
                  title: Text(
                    'Colors.grey[600]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[700],
                child: ListTile(
                  title: Text(
                    'Colors.grey[700]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[800],
                child: ListTile(
                  title: Text(
                    'Colors.grey[800]',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
                color: Colors.grey[900],
                child: ListTile(
                  title: Text(
                    'Colors.grey[900]',
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
