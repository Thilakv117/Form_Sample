import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'package:project_app_two/autofill_page/AutoFill.dart';
import 'package:project_app_two/form_widget_page/FormWidget.dart';
import 'package:project_app_two/sign_in_page/SignInPage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Form Samples",
          style: TextStyle(color: Colors.black, fontSize: 20),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Sign in with HTTP"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignInPage(),
                  ),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Autofill"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Autofill(),
                  ),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Form Widgets"),
              onTap: () {
                 Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FormWidget(),
                  ),
                );
              },
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Validation"),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
