import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

 static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [
      CategoryModel(
          name: "Salad",
          iconPath: "assets/icons/salad.svg",
          boxColor: const Color(0xFF92A3FD)),
      CategoryModel(
          name: "Cake",
          iconPath: "assets/icons/cake.svg",
          boxColor: const Color(0xFFC58BF2)),
      CategoryModel(
          name: "PIE",
          iconPath: "assets/icons/pie.svg",
          boxColor: const Color(0xff92a3fd)),
      CategoryModel(
          name: "Smoothies",
          iconPath: "assets/icons/smoothie.svg",
          boxColor: const Color(0xFFC58BF2)),
    ];
    return categories;
  }
}
