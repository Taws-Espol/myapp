import 'package:flutter/material.dart';
import 'package:myapp/src/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mi primera aplicación",
      home: HomePage(),
    );

  }


}







