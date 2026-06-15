import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // When you press "Back To Home" then this code will run and send you back to home page
            Navigator.pop(context);
          },
          child: const Text("Back To Home"),
        ),
      ),
    );
  }
}