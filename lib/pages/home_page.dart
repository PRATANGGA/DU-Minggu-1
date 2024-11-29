import 'package:app/pages/elevated_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(10),
            width: double.infinity,
            height: 300,
            child: Text("CONTAINER"),
            color: Colors.amber,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ElevatedButtonPage(),
                    ));
              },
              child: Text("Button")),
        ],
      ),
    );
  }
}
