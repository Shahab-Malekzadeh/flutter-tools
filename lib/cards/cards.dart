import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          centerTitle: true,
        ), //AppBar
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                /** Card Widget **/
                child: Card(
                  elevation: 50,
                  shadowColor: Colors.black,
                  color: Colors.greenAccent[100],
                  child: SizedBox(
                    width: 300,
                    height: 500,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.green[500],
                            radius: 108,
                            child: const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://media.geeksforgeeks.org/wp-content/uploads/20210101144014/gfglogo.png"),
                              //NetworkImage
                              radius: 100,
                            ), //CircleAvatar
                          ), //CircleAvatar
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          Text(
                            'GeeksforGeeks',
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.green[900],
                              fontWeight: FontWeight.w500,
                            ), //Textstyle
                          ), //Text
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          const Text(
                            'GeeksforGeeks is a computer science portal for geeks at geeksforgeeks.org. It contains well written, well thought and well explained computer science and programming articles, quizzes, projects, interview experiences and much more!!',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.green,
                            ), //Textstyle
                          ), //Text
                          const SizedBox(
                            height: 10,
                          ), //SizedBox
                          SizedBox(
                            width: 100,
                            child: ElevatedButton(
                              onPressed: () => 'Null',
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.green)),
                              child: Padding(
                                padding: const EdgeInsets.all(4),
                                child: Row(
                                  children: const [
                                    Icon(Icons.touch_app),
                                    Text('Visit')
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ), //Column
                    ), //Padding
                  ), //SizedBox
                ), //Card
              ),
              Container(
                height: 50,
              ),
              Center(
                child: Card(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.album),
                        title: Text('The Enchanted Nightingale'),
                        subtitle: Text(
                            'Music by Julie Gable. Lyrics by Sidney Stein.'),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          TextButton(
                            child: const Text('BUY TICKETS'),
                            onPressed: () {
                              /* ... */
                            },
                          ),
                          const SizedBox(width: 8),
                          TextButton(
                            child: const Text('LISTEN'),
                            onPressed: () {
                              /* ... */
                            },
                          ),
                          const SizedBox(width: 8),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: 50,
              ),
              Center(
                child: Card(
                  child: SizedBox(
                    width: 280,
                    height: 100,
                    child: Center(child: Text('Elevated Card')),
                  ),
                ),
              ),
              Center(
                child: Card(
                  elevation: 0,
                  color: Colors.grey[200],
                  child: const SizedBox(
                    width: 300,
                    height: 120,
                    child: Center(child: Text('Filled Card')),
                  ),
                ),
              ),
              Center(
                child: Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.blueGrey,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(12)),
                  ),
                  child: const SizedBox(
                    width: 320,
                    height: 80,
                    child: Center(child: Text('Outlined Card')),
                  ),
                ),
              ),
              Container(
                height: 50,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      child: Icon(Icons.person,
                          size: 24, color: Colors.blueAccent),
                      padding: const EdgeInsets.all(12),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(12),
                              bottomLeft: Radius.circular(12))),
                      child: Text("Student"),
                      padding: const EdgeInsets.all(12),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
              ),
              Center(
                child: Card(
                  child: SizedBox(
                    width: 300,
                    height: 200,
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        FlutterLogo(),
                        ClipRRect(
                          // Clip it cleanly.
                          child: BackdropFilter(
                            filter: ui.ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                            child: Container(
                              color: Colors.grey.withOpacity(0.1),
                              alignment: Alignment.center,
                              child: Text('Flutter'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
              ),
            ],
          ),
        ), //Center
      ),
    );
  }
}
