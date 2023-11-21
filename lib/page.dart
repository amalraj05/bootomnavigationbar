import 'package:flutter/material.dart';

class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text("Bottom Navigation Bar"),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 20),
          child: Icon(Icons.arrow_forward_ios),
        )],
      ),
      body: Center(child: Text("hello")),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
           
          },
          selectedIndex: 0,
        destinations: [
          NavigationDestination(icon: Icon(Icons.person),
           label: ""),
           NavigationDestination(icon: Icon(Icons.home),
            label: ""),
            NavigationDestination(icon: Icon(Icons.arrow_forward_ios),
            label: "")
        ])
    );
  }
}