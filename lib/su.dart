import 'package:flutter/material.dart';
import 'package:flutter_application_8/li.dart';
import 'package:flutter_application_8/sp.dart';

class su extends StatefulWidget {
  const su({super.key});

  @override
  State<su> createState() => _suState();
}

class _suState extends State<su> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 180),
              child: Text(
                "Create your account!",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "First Name "),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Second Name "),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Email"),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Phone Number"),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
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
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: SizedBox(
                height: 50,
                width: 350,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12)),
                      labelText: "Re-password"),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
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
                    "Sign in",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 90),
                  child: Text(
                    "Already have an account?",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => li()));
                    },
                    child: Text(
                      "Log in",
                      style: TextStyle(color: Colors.blue[600]),
                    ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
