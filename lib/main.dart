import 'package:flutter/material.dart';
import 'package:session_3_toku_app/Presentation/Screens/DisplayScreen.dart';
import 'package:session_3_toku_app/Presentation/Screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        DisplayScreen.routeName: (_) => DisplayScreen(),
      },
      home: HomeScreen(),
    );
  }
}
