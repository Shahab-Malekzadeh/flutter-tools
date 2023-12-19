import 'package:flutter/material.dart';

class GridHorizontalPage extends StatelessWidget {
  GridHorizontalPage({Key? key}) : super(key: key);

  // Generating dummy data for testing purpose
  final List dummyData = List.generate(200, (index) => '$index');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Horizontal Grid'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              '1 Line : ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SafeArea(
            child: SizedBox(
              width: double.infinity,
              height: 100,
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: dummyData.length,
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 100,
                    childAspectRatio: 3 / 2,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemBuilder: (context, index) {
                  return GridTile(
                      child: Container(
                          color: Colors.blue[200],
                          alignment: Alignment.center,
                          child: Text(dummyData[index])));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              '2 Lines : ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SafeArea(
            child: SizedBox(
              width: double.infinity,
              height: 200,
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: dummyData.length,
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 100,
                    childAspectRatio: 2 / 3,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemBuilder: (context, index) {
                  return GridTile(
                      child: Container(
                          color: Colors.blue[200],
                          alignment: Alignment.center,
                          child: Text(dummyData[index])));
                },
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              '3 Lines : ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          SafeArea(
            child: SizedBox(
              width: double.infinity,
              height: 300,
              child: GridView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: dummyData.length,
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 100,
                    childAspectRatio: 1,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemBuilder: (context, index) {
                  return GridTile(
                      child: Container(
                          color: Colors.blue[200],
                          alignment: Alignment.center,
                          child: Text(dummyData[index])));
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
