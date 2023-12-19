import 'package:flutter/material.dart';

class MediaInfo extends StatefulWidget {
  const MediaInfo({super.key});

  @override
  State<StatefulWidget> createState() => _MediaInfoState();
}

class _MediaInfoState extends State<MediaInfo> {
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
          centerTitle: true,
          title: const Text(
            'Media Info',
          ),
        ),
        body: IntrinsicHeight(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        'Posts',
                        textAlign: TextAlign.center,
                      ),
                      subtitle: Text(
                        '112',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              VerticalDivider(
                width: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.grey[500],
                thickness: 1,
              ),
              Expanded(
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        'Followers',
                        textAlign: TextAlign.center,
                      ),
                      subtitle: Text(
                        '3120',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              VerticalDivider(
                width: 5,
                indent: 10,
                endIndent: 10,
                color: Colors.grey[500],
                thickness: 1,
              ),
              Expanded(
                child: Column(
                  children: const [
                    ListTile(
                      title: Text(
                        'Followings',
                        textAlign: TextAlign.center,
                      ),
                      subtitle: Text(
                        '6642',
                        textAlign: TextAlign.center,
                      ),
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
