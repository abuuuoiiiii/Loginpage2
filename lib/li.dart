import 'package:flutter/material.dart';
import 'package:flutter_application_8/sp.dart';

class li extends StatefulWidget {
  const li({super.key});

  @override
  State<li> createState() => _liState();
}

class _liState extends State<li> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 0, top: 300),
            child: Text(
              "Log in",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 35),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: SizedBox(
              height: 50,
              width: 350,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    labelText: "Email/Username"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: SizedBox(
              height: 50,
              width: 350,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    labelText: "Password"),
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            height: 45,
            width: 250,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => sp()));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 255, 255, 255)),
                child: Text(
                  "Log in",
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )),
          ),
        ],
      ),
    );
  }
}
