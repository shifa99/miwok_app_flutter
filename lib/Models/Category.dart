import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Category {
  @required
  final String categoryId;
  @required
  final String categoryName;
  final Color color;

  Category({this.categoryId, this.categoryName, this.color});
}

List<Category> categories = [
  Category(categoryId: '1', categoryName: 'numbers', color: Color(0xffF08D33)),
  Category(
      categoryId: '2',
      categoryName: 'Femily members',
      color: Color(0xff4A9238)),
  Category(categoryId: '3', categoryName: 'Colors', color: Color(0xff8B38A0)),
  Category(categoryId: '4', categoryName: 'Phrases', color: Color(0xff4EB0CB)),
];
