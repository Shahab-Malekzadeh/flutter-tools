import 'package:flutter/material.dart';

class SimpleList extends StatelessWidget {
  const SimpleList({super.key});

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Simple List';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(appTitle),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 500,
                child: ListView(
                  children: const <Widget>[
                    ListTile(
                      leading: Icon(Icons.map),
                      title: Text('Map'),
                    ),
                    ListTile(
                      leading: Icon(Icons.photo_album),
                      title: Text('Album'),
                    ),
                    ListTile(
                      leading: Icon(Icons.phone),
                      title: Text('Phone'),
                    ),
                    ListTile(
                      leading: Icon(Icons.contacts),
                      title: Text('Contact'),
                    ),
                    ListTile(
                      leading: Icon(Icons.settings),
                      title: Text('Setting'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
