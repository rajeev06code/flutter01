import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catalogue App')),
      body: Center(
        child: Container(
          child: const Text("welcome to 30 days challenge"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
