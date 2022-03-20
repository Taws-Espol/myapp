

import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
      ),
      body: _BodyHomePage(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print("A"),
        child: Icon(Icons.add),
      ),
    );
  }
}

class _BodyHomePage extends StatelessWidget {
  const _BodyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // color: Colors.purpleAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hola Mundo"),
            Text("Hola Mundo"),
          ],
        ),
      ),
    );
  }
}