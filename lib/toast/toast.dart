import 'package:flutter/material.dart';

class Toast extends StatelessWidget {
  const Toast({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snack bar'),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast1(context),
              child: const Text('Simple toast'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast2(context),
              child: const Text('With padding'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast3(context),
              child: const Text('Position top'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast4(context),
              child: const Text('Error'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast5(context),
              child: const Text('Success'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => _showToast6(context),
              child: const Text('Warning'),
            ),
          ),
        ],
      ),
    );
  }

  void _showToast1(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Added to favorite'),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  void _showToast2(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
        content: Row(
          children: [
            Icon(
              Icons.access_alarms,
              color: Colors.white,
            ),
            Text(' Added to favorite'),
          ],
        ),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  void _showToast3(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: Text('Custom Snackbar'),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        margin: EdgeInsets.only(
            bottom: MediaQuery.of(context).size.height - 100,
            right: 20,
            left: 20),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  void _showToast4(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
        backgroundColor: Colors.red[100],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: Colors.red),
        ),
        content: Row(
          children: [
            Icon(
              Icons.error_outline,
              color: Colors.red,
            ),
            Text(
              ' Oops! That action faild to complete!',
              style: TextStyle(color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }

  void _showToast5(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
        backgroundColor: Colors.green[100],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: Colors.green),
        ),
        content: Row(
          children: [
            Icon(
              Icons.check,
              color: Colors.green,
            ),
            Text(
              ' Action was successful!',
              style: TextStyle(color: Colors.green),
            ),
          ],
        ),
      ),
    );
  }

  void _showToast6(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        behavior: SnackBarBehavior.floating,
        margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
        backgroundColor: Colors.amber[100],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: Colors.orange),
        ),
        content: Row(
          children: [
            Icon(
              Icons.warning_amber_outlined,
              color: Colors.orange,
            ),
            Text(
              ' Warning! This may be depricated!',
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
