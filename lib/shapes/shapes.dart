import 'package:flutter/material.dart';

class Shapes extends StatelessWidget {
  const Shapes({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Flexible and Expanded';

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
          child: Column(
            children: [
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Circle',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.white, width: 8),
                  ),
                  child: Center(
                    child: Text(
                      "4",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Triangle',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: ClipPath(
                    clipper: DrawTriangle(),
                    child: Container(
                      color: Colors.amber,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Rectangle',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: ClipPath(
                    clipper: DrawRectangle1(),
                    child: Container(
                      color: Colors.blue,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: CustomPaint(
                    size: Size(200, 150),
                    painter: DrawRectangle2(),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Pentagon',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: ClipPath(
                    clipper: DrawPentagon(),
                    child: Container(
                      color: Colors.red,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'Hexagon',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: ClipPath(
                    clipper: DrawHexagon(),
                    child: Container(
                      color: Colors.blue,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ),
              ),
              Container(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DrawTriangle extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.addPolygon([
      Offset(0, size.height),
      Offset(size.width / 2, 0),
      Offset(size.width, size.height)
    ], true);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class DrawRectangle1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.addPolygon([
      Offset(0, size.height / 2),
      Offset(size.width / 2, 0),
      Offset(size.width, size.height / 2),
      Offset(size.width / 2, size.height)
    ], true);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class DrawRectangle2 extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = Color(0xff995588)
      ..style = PaintingStyle.fill;
    canvas.drawRect(Offset(0, 0) & size, paint1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}

class DrawPentagon extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.addPolygon([
      Offset(0, size.height * 9 / 20),
      Offset(size.width / 2, 0),
      Offset(size.width, size.height * 9 / 20),
      Offset(size.width * 4 / 5, size.height),
      Offset(size.width * 1 / 5, size.height),
    ], true);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}

class DrawHexagon extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.addPolygon([
      Offset(0, size.height / 2),
      Offset(size.width * 3 / 12, size.height),
      Offset(size.width * 9 / 12, size.height),
      Offset(size.width, size.height / 2),
      Offset(size.width * 9 / 12, 0),
      Offset(size.width * 3 / 12, 0)
    ], true);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
