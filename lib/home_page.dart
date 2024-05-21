import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" cotalog App"),
      ),
      body: Center(
        child: Container(
          child: const Text(" welcome to 30 days of flutter"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
