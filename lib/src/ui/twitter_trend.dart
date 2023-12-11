import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TwitterTrendsPage extends StatefulWidget {
  const TwitterTrendsPage({Key? key}) : super(key: key);

  @override
  _TwitterTrendsPageState createState() => _TwitterTrendsPageState();
}

class _TwitterTrendsPageState extends State<TwitterTrendsPage> {
  final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white);

  int _currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 235, 240),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "No new trends for you",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
            ),
            Text(
              'Hello World',
              style: GoogleFonts.nunito(),
            ),
            Text(
                "It seems like there’s not a lot to show you right now, but you can see trends for other areas"),
            ElevatedButton(
              style: style,
              onPressed: () {},
              child: const Text('Change Location'),
            ),
          ],
        ),
      ),
    );
  }
}
