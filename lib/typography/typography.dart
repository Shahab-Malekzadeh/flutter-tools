import 'package:flutter/material.dart';

const String words1 = "Almost before we knew it, we had left the ground.";
const String words2 = "A shining crescent far beneath the flying vessel.";
const String words3 = "A red flair silhouetted the jagged edge of a wing.";
const String words4 = "Mist enveloped the ship three hours out from port.";

class MyTypography extends StatelessWidget {
  const MyTypography({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Fonts',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FontsPage(),
    );
  }
}

class FontsPage extends StatefulWidget {
  const FontsPage({super.key});

  @override
  _FontsPageState createState() => _FontsPageState();
}

class _FontsPageState extends State<FontsPage> {
  @override
  Widget build(BuildContext context) {
    // Roboto - Included with Material Design
    var robotoContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "Roboto",
          ),
          Text(
            words1,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Roboto",
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );

    // Rock Salt - https://fonts.google.com/specimen/Rock+Salt
    var rockSaltContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "Rock Salt",
          ),
          Text(
            words2,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Rock Salt",
              fontSize: 17.0,
            ),
          ),
        ],
      ),
    );

    // VT323 - https://fonts.google.com/specimen/VT323
    var v2t323Container = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "VT323",
          ),
          Text(
            words3,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "VT323",
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );

    // https://fonts.google.com/specimen/Ewert
    var ewertContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "Ewert",
          ),
          Text(
            words4,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Ewert",
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );

    // Material Icons font - included with Material Design
    String icons = "";

    // https://material.io/icons/#ic_accessible
    // accessible: &#xE914; or 0xE914 or E914
    icons += "\u{E914}";

    // https://material.io/icons/#ic_error
    // error: &#xE000; or 0xE000 or E000
    icons += "\u{E000}";

    // https://material.io/icons/#ic_fingerprint
    // fingerprint: &#xE90D; or 0xE90D or E90D
    icons += "\u{E90D}";

    // https://material.io/icons/#ic_camera
    // camera: &#xE3AF; or 0xE3AF or E3AF
    icons += "\u{E3AF}";

    // https://material.io/icons/#ic_palette
    // palette: &#xE40A; or 0xE40A or E40A
    icons += "\u{E40A}";

    // https://material.io/icons/#ic_tag_faces
    // tag faces: &#xE420; or 0xE420 or E420
    icons += "\u{E420}";

    // https://material.io/icons/#ic_directions_bike
    // directions bike: &#xE52F; or 0xE52F or E52F
    icons += "\u{E52F}";

    // https://material.io/icons/#ic_airline_seat_recline_extra
    // airline seat recline extra: &#xE636; or 0xE636 or E636
    icons += "\u{E636}";

    // https://material.io/icons/#ic_beach_access
    // beach access: &#xEB3E; or 0xEB3E or EB3E
    icons += "\u{EB3E}";

    // https://material.io/icons/#ic_public
    // public: &#xE80B; or 0xE80B or E80B
    icons += "\u{E80B}";

    // https://material.io/icons/#ic_star
    // star: &#xE838; or 0xE838 or E838
    icons += "\u{E838}";

    var materialIconsContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Material Icons",
          ),
          Text(
            icons,
            textAlign: TextAlign.center,
            style: TextStyle(
              inherit: false,
              fontFamily: "MaterialIcons",
              color: Colors.black,
              fontStyle: FontStyle.normal,
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );

    var boldContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "Bold",
          ),
          Text(
            'No, we need bold strokes. We need this plan.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );

    var italicsContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: const <Widget>[
          Text(
            "Italics",
          ),
          Text(
            'No, we need bold strokes. We need this plan.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 25.0,
            ),
          ),
        ],
      ),
    );

    var opacityContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Opacity",
          ),
          RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: "You don't have the votes.\n",
                  style: TextStyle(color: Colors.black.withOpacity(0.1)),
                ),
                TextSpan(
                  text: "You don't have the votes.\n",
                  style: TextStyle(color: Colors.black.withOpacity(0.3)),
                ),
                TextSpan(
                  text: "You don't have the votes.\n",
                  style: TextStyle(color: Colors.black.withOpacity(0.5)),
                ),
                TextSpan(
                  text: "You don't have the votes!\n",
                  style: TextStyle(color: Colors.black.withOpacity(0.7)),
                ),
                TextSpan(
                  text: "You don't have the votes!\n",
                  style: TextStyle(color: Colors.black.withOpacity(1.0)),
                ),
              ],
            ),
          )
        ],
      ),
    );

    var sizeContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Column(
        children: <Widget>[
          Text(
            "Size",
          ),
          Text(
            "Big size text",
            textAlign: TextAlign.center,
            style: DefaultTextStyle.of(context).style.apply(
                  fontSizeFactor: 0.5,
                  color: Colors.black,
                ),
          ),
        ],
      ),
    );

    var bordersStrokeContainer = Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(5.0)),
      ),
      child: Stack(
        children: <Widget>[
          // Stroked text as border.
          Text(
            'Greetings, planet!',
            style: TextStyle(
              fontSize: 40,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = 6
                ..color = Colors.blue[700]!,
            ),
          ),
          // Solid text as fill.
          Text(
            'Greetings, planet!',
            style: TextStyle(
              fontSize: 40,
              color: Colors.grey[300],
            ),
          ),
        ],
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Fonts"),
      ),
      body: ListView(
        children: <Widget>[
          robotoContainer,
          rockSaltContainer,
          v2t323Container,
          ewertContainer,
          materialIconsContainer,
          boldContainer,
          italicsContainer,
          opacityContainer,
          sizeContainer,
          bordersStrokeContainer,
        ],
      ),
    );
  }
}
