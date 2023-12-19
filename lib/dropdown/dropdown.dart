import 'package:flutter/material.dart';

class Dropdown extends StatefulWidget {
  const Dropdown({super.key});

  @override
  State<StatefulWidget> createState() => _DropdownState();
}

class _DropdownState extends State<Dropdown> {
  final List<String> _locations = [
    'Please choose a location',
    'A',
    'B',
    'C',
    'D'
  ]; // Option 1
  String _selectedLocation = 'Please choose a location';

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
            'Dropdown',
          ),
        ),
        body: Center(
          child: DropdownButton(
            hint:
                Text('Please choose a location'), // Not necessary for Option 1
            value: _selectedLocation,
            onChanged: (newValue) {
              setState(() {
                _selectedLocation = newValue!;
              });
            },
            items: _locations.map((location) {
              return DropdownMenuItem(
                value: location,
                child: Text(location),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
