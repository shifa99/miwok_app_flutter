import 'package:flutter/material.dart';

Widget buildAppBar({String title}) {
  return AppBar(
    title: Text(title),
    centerTitle: true,
    backgroundColor: Colors.brown,
  );
}
