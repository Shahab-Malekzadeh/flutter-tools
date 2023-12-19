import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyContextMenu extends StatelessWidget {
  const MyContextMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: ContextMenuExample(),
    );
  }
}

class ContextMenuExample extends StatelessWidget {
  const ContextMenuExample({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoContextMenu Sample'),
      ),
      child: Center(
        child: SizedBox(
          width: 100,
          height: 100,
          child: CupertinoContextMenu(
            actions: <Widget>[
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.of(context, rootNavigator: true).pop();
                },
                isDefaultAction: true,
                trailingIcon: CupertinoIcons.doc_on_clipboard_fill,
                child: const Text('Copy'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.of(context, rootNavigator: true).pop();
                },
                trailingIcon: CupertinoIcons.share,
                child: const Text('Share  '),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.of(context, rootNavigator: true).pop();
                },
                trailingIcon: CupertinoIcons.heart,
                child: const Text('Favorite'),
              ),
              CupertinoContextMenuAction(
                onPressed: () {
                  Navigator.of(context, rootNavigator: true).pop();
                },
                isDestructiveAction: true,
                trailingIcon: CupertinoIcons.delete,
                child: const Text('Delete'),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                color: CupertinoColors.systemYellow,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: const FlutterLogo(size: 500.0),
            ),
          ),
        ),
      ),
    );
  }
}
