import 'package:flutter/material.dart';
import 'app_screens/first_screens.dart';

void main() {
  runApp(new TrHungApp());
}

class TrHungApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "TrHung MaterialApp",
        home: Scaffold(
          appBar: AppBar(
            title: Text("TrHung AppBar"),
          ),
          body: FirstScreen()
        ));
  }
}
