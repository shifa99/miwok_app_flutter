import 'package:flutter/material.dart';
import 'package:session_3_toku_app/Models/Category.dart';
import 'package:session_3_toku_app/Presentation/Widgets/buildAppBar.dart';
import 'package:session_3_toku_app/Presentation/Widgets/buildCategoryItem.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(title: 'Miwok'),
      body: ListView.builder(
          itemCount: categories.length,
          itemBuilder: (context, index) {
            return buildCategoryItem(
                category: categories[index], context: context);
          }),
    );
  }
}
