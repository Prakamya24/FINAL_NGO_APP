import 'package:flutter/material.dart';
import 'login.dart'; // Import the login page

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome to Cause Connect!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Log out the user and navigate back to the login page
                // You can implement Firebase sign out here if you are using Firebase Auth
                // For this example, let's just navigate back to the login page directly
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => LoginPage(),
                ));
              },
              child: Text("Logout"),
            ),
          ],
        ),
      ),
    );
  }
}
