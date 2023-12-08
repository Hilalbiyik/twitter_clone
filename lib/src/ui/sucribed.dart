import 'package:flutter/material.dart';

class CompSucribed extends StatefulWidget {
  const CompSucribed({super.key});

  @override
  State<CompSucribed> createState() => _CompSucribedState();
}

class _CompSucribedState extends State<CompSucribed> {
  @override
  final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white);

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(85.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "You haven't created or sucribed to any Lists",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Text("When you do, it 'll show up here"),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Create a list'),
          ),
        ],
      ),
    );
  }
}
