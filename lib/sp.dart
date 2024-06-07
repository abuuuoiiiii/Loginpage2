import 'package:flutter/material.dart';

class sp extends StatefulWidget {
  const sp({super.key});

  @override
  State<sp> createState() => _spState();
}

class _spState extends State<sp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 400),
              child: Text(
                "Welcome",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
