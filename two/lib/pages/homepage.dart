import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "Abdul";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Categori App"),
      ),
      body: Center(
        child: Text("welcome $days again $name "),
      ),
      drawer: const Drawer(),
    );
  }
}
