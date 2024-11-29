import 'package:flutter/material.dart';

class ImageAssetPage extends StatelessWidget {
  const ImageAssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Asset'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Image.asset('assets/images/download.png'),
          Image.network(
              'https://plus.unsplash.com/premium_photo-1732104312846-d4feffdc5ba2?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxOXx8fGVufDB8fHx8fA%3D%3D')
        ],
      ),
    );
  }
}
