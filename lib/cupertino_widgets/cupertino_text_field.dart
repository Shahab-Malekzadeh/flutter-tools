import 'package:flutter/cupertino.dart';

class MyCupertinoTextField extends StatefulWidget {
  const MyCupertinoTextField({super.key});

  @override
  State<MyCupertinoTextField> createState() => _MyCupertinoTextFieldState();
}

class _MyCupertinoTextFieldState extends State<MyCupertinoTextField> {
  late TextEditingController _textController;

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController(text: 'initial text');
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
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
          middle: Text('CupertinoTextField Sample'),
        ),
        child: Center(
            child: CupertinoTextField(
          controller: _textController,
        )),
      ),
    );
  }
}
