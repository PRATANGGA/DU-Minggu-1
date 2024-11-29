import 'package:flutter/material.dart';

class TextfieldPage extends StatelessWidget {
  const TextfieldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: 'Enter your name', border: OutlineInputBorder()),
              obscureText: true,
            )
          ],
        ),
      ),
    );
  }
}
