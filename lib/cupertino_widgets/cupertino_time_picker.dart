import 'package:flutter/cupertino.dart';

class MyCupertinoTimerPicker extends StatefulWidget {
  const MyCupertinoTimerPicker({super.key});

  @override
  State<MyCupertinoTimerPicker> createState() => _MyCupertinoTimerPickerState();
}

class _MyCupertinoTimerPickerState extends State<MyCupertinoTimerPicker> {
  Duration duration = const Duration(hours: 1, minutes: 23);

  // This shows a CupertinoModalPopup with a reasonable fixed height which hosts CupertinoTimerPicker.
  void _showDialog(Widget child) {
    showCupertinoModalPopup<void>(
        context: context,
        builder: (BuildContext context) => Container(
              height: 216,
              padding: const EdgeInsets.only(top: 6.0),
              // The Bottom margin is provided to align the popup above the system navigation bar.
              margin: EdgeInsets.only(
                bottom: MediaQuery.of(context).viewInsets.bottom,
              ),
              // Provide a background color for the popup.
              color: CupertinoColors.systemBackground.resolveFrom(context),
              // Use a SafeArea widget to avoid system overlaps.
              child: SafeArea(
                top: false,
                child: child,
              ),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          leading: CupertinoNavigationBarBackButton(
            color: CupertinoColors.activeBlue,
            onPressed: () => Navigator.of(context).pop(),
          ),
          middle: Text('CupertinoTimerPicker Sample'),
        ),
        child: DefaultTextStyle(
          style: TextStyle(
            color: CupertinoColors.label.resolveFrom(context),
            fontSize: 22.0,
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                _TimerPickerItem(
                  children: <Widget>[
                    const Text('Timer'),
                    CupertinoButton(
                      // Display a CupertinoTimerPicker with hour/minute mode.
                      onPressed: () => _showDialog(
                        CupertinoTimerPicker(
                          mode: CupertinoTimerPickerMode.hm,
                          initialTimerDuration: duration,
                          // This is called when the user changes the timer duration.
                          onTimerDurationChanged: (Duration newDuration) {
                            setState(() => duration = newDuration);
                          },
                        ),
                      ),
                      // In this example, the timer value is formatted manually. You can use intl package
                      // to format the value based on user's locale settings.
                      child: Text(
                        '$duration',
                        style: const TextStyle(
                          fontSize: 22.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// This class simply decorates a row of widgets.
class _TimerPickerItem extends StatelessWidget {
  const _TimerPickerItem({required this.children});

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(
            color: CupertinoColors.inactiveGray,
            width: 0.0,
          ),
          bottom: BorderSide(
            color: CupertinoColors.inactiveGray,
            width: 0.0,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: children,
        ),
      ),
    );
  }
}
