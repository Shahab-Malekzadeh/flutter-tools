import 'dart:async';

import 'package:flutter/material.dart';

class ProgressBar extends StatelessWidget {
  const ProgressBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LinearProgressIndicatorApp(),
    );
  }
}

class LinearProgressIndicatorApp extends StatefulWidget {
  const LinearProgressIndicatorApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return LinearProgressIndicatorAppState();
  }
}

class LinearProgressIndicatorAppState
    extends State<LinearProgressIndicatorApp> {
  late bool _loading;
  late double _progressValue;

  @override
  void initState() {
    super.initState();
    _loading = false;
    _progressValue = 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Linear Progress Bar"),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              padding: EdgeInsets.all(12.0),
              child: _loading
                  ? Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        LinearProgressIndicator(
                          backgroundColor: Colors.cyanAccent,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
                          value: _progressValue,
                        ),
                        Text('${(_progressValue * 100).round()}%'),
                        Container(
                          height: 100,
                        ),
                        CircularProgressIndicator(
                          strokeWidth: 10,
                          backgroundColor: Colors.yellow,
                          valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
                          value: _progressValue,
                        ),
                        Text('${(_progressValue * 100).round()}%'),
                      ],
                    )
                  : Text("Press button for downloading",
                      style: TextStyle(fontSize: 25)),
            ),
          ),
          Center(
            child: SizedBox(
              height: 12,
              child: CustomLinearProgressIndicator(
                backgroundColor: Colors.black12,
                color: Colors.blue,
                maxProgressWidth: 100,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _loading = !_loading;
            _updateProgress();
          });
        },
        tooltip: 'Download',
        child: Icon(Icons.cloud_download),
      ),
    );
  }

  // this function updates the progress value
  void _updateProgress() {
    const oneSec = Duration(seconds: 2);
    Timer.periodic(oneSec, (Timer t) {
      setState(() {
        _progressValue += 0.1;
        // we "finish" downloading here
        if (_progressValue.toStringAsFixed(1) == '1.0') {
          _loading = false;
          _progressValue = 0.0;
          t.cancel();
          return;
        }
      });
    });
  }
}

class CustomLinearProgressIndicator extends StatefulWidget {
  const CustomLinearProgressIndicator({
    Key? key,
    this.color = Colors.blue,
    this.backgroundColor = Colors.white,
    this.maxProgressWidth = 100,
  }) : super(key: key);

  /// max width in center progress
  final double maxProgressWidth;

  final Color color;
  final Color backgroundColor;
  @override
  State<CustomLinearProgressIndicator> createState() =>
      _CustomLinearProgressIndicatorState();
}

class _CustomLinearProgressIndicatorState
    extends State<CustomLinearProgressIndicator>
    with SingleTickerProviderStateMixin {
  late AnimationController controller =
      AnimationController(vsync: this, duration: const Duration(seconds: 2))
        ..addListener(() {
          setState(() {});
        })
        ..repeat(reverse: true);

  late Animation animation =
      Tween<double>(begin: -1, end: 1).animate(controller);

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: widget.backgroundColor,
      child: Align(
        alignment: Alignment(animation.value, 0),
        child: Container(
          decoration: ShapeDecoration(
            // play with BoxDecoration if you feel it is needed
            color: widget.color,
            shape: const StadiumBorder(),
          ),
          // you can use animatedContainer, seems not needed
          width: widget.maxProgressWidth -
              widget.maxProgressWidth * (animation.value as double).abs(),
          height: double.infinity,
        ),
      ),
    );
  }
}
