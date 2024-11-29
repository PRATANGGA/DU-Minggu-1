import 'package:app/pages/column_row.dart';
import 'package:app/pages/drop_down.dart';
import 'package:app/pages/elevated_button.dart';
import 'package:app/pages/fonts_external.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/icon_button.dart';
import 'package:app/pages/image_asset.dart';
import 'package:app/pages/listview.dart';
import 'package:app/pages/textfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ImageAssetPage(),
        '/elevated_button': (context) => ElevatedButtonPage(),
      },
    );
  }
}
