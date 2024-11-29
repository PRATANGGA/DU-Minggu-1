import 'package:flutter/material.dart';

class IconButtonPage extends StatelessWidget {
  const IconButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon Button"),
      ),
      body: Center(
        child: IconButton(
          icon: Icon(Icons.add),
          onPressed: () {
            print("Icon button pressed");
          },
        ),
      ),
    );
  }
}
