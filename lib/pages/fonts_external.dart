import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Import package google_fonts

class GoogleFontsExample extends StatelessWidget {
  const GoogleFontsExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Google Fonts Example'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'This is a default font',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Text(
              'This is a Google Font (Roboto)',
              style: GoogleFonts.roboto(
                textStyle:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'This is another Google Font (Lobster)',
              style: GoogleFonts.lobster(
                textStyle:
                    const TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
