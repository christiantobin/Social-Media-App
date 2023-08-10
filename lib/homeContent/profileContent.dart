import 'package:flutter/material.dart';

class ProfileContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(padding: const EdgeInsets.all(15)),
      Center(
        child: Text('This is the Profile Content'),
      ),
      ElevatedButton(
        onPressed: () {
          _signOut(context);
        },
        child: Text('Sign Out'),
      ),
    ]);
  }

  void _signOut(BuildContext context) {
    // Perform sign-out operations here

    // After sign-out, navigate back to login screen
    Navigator.pushReplacementNamed(context, '/');
  }
}
