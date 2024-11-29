import 'package:flutter/material.dart';

class ColumnRow extends StatelessWidget {
  const ColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Column and Row'),
            centerTitle: true,
            backgroundColor: Colors.blueAccent),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              color: Colors.greenAccent,
              height: 100,
              width: 50,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.blueGrey,
              height: 40,
              width: 30,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.red.shade300,
              height: 80,
              width: 150,
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              color: Colors.pink,
              height: 50,
              width: 90,
            )
          ],
        ));
  }
}
