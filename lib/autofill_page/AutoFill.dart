import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Autofill extends StatefulWidget {
  const Autofill({super.key});

  @override
  State<Autofill> createState() => _AutofillState();
}

class _AutofillState extends State<Autofill> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.black,
        title: const Text(
          "AutoFill",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 80, vertical: 20),
              child: Text("This Sample Demonstrates autofill"),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "First Name",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Last Name",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Email",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Telephone",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Street Address",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Postal Code",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Country",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
             Container(
              margin: EdgeInsets.all(10),
              child: const TextField(
                decoration: InputDecoration(
                  hintStyle: TextStyle(
                    color: Colors.black,
                  ),
                  fillColor: Colors.black12,
                  hintText: "Country Code",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
