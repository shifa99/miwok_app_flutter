import 'package:flutter/material.dart';
import 'package:session_3_toku_app/Models/Category.dart';
import 'package:session_3_toku_app/Presentation/Screens/DisplayScreen.dart';

Widget buildCategoryItem({Category category, BuildContext context}) {
  return GestureDetector(
    onTap: () {
      Navigator.pushNamed(context, DisplayScreen.routeName,
          arguments: category);
    },
    child: Container(
      height: 150,
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 10),
      color: category.color,
      child: Text(
        category.categoryName,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
    ),
  );
}
