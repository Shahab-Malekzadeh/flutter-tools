import 'package:flutter/material.dart';

class MyOverlay extends StatelessWidget {
  const MyOverlay({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Image overlay with text';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: const Text(title),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 300,
                  height: 220,
                  child: Stack(
                    fit: StackFit.expand,
                    children: <Widget>[
                      Image(
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                        image: AssetImage('assets/images/Image_1.png'),
                      ),
                      Positioned(
                        bottom: 10,
                        left: 10,
                        child: Column(
                          children: <Widget>[
                            Text(
                              "Jerusalem",
                              style: TextStyle(
                                  fontFamily: 'AirbnbCerealBold',
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "1,243 Place",
                              style: TextStyle(
                                  fontFamily: 'AirbnbCerealBook',
                                  fontSize: 14,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
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
