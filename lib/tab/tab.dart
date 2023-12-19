import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  const MyTab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 12,
        child: Scaffold(
          appBar: AppBar(
            leading: BackButton(
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            bottom: const TabBar(
              isScrollable: true,
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text('Tabs Demo'),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.directions_car, size: 350),
              Icon(Icons.directions_transit, size: 350),
              Icon(Icons.directions_bike, size: 350),
              Icon(Icons.directions_car, size: 350),
              Icon(Icons.directions_transit, size: 350),
              Icon(Icons.directions_bike, size: 350),
              Icon(Icons.directions_car, size: 350),
              Icon(Icons.directions_transit, size: 350),
              Icon(Icons.directions_bike, size: 350),
              Icon(Icons.directions_car, size: 350),
              Icon(Icons.directions_transit, size: 350),
              Icon(Icons.directions_bike, size: 350),
            ],
          ),
        ),
      ),
    );
  }
}
