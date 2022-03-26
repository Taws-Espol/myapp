import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;

  void incrementar() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
      ),
      body: _BodyHomePage(counter: counter),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementar,
        child: Icon(Icons.add),
      ),
    );
  }
}

class _BodyHomePage extends StatelessWidget {
  final int counter;

  _BodyHomePage({required this.counter});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // color: Colors.purpleAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Hola Mundo",
              style: TextStyle(fontSize: 32),
            ),
            Text(
              "$counter",
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
    );
  }
}
