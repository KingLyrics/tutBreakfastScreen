import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool isSelected;
  Color boxColor;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.isSelected,
      required this.boxColor});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: "Honey Pancake",
        iconPath: "assets/icons/honey-pancake.svg",
        level: "Easy",
        duration: "30mins",
        calorie: "180kCal",
        isSelected: true,
        boxColor: const Color(0xFF92A3FD)));

    diets.add(DietModel(
        name: "Canai Bread",
        iconPath: "assets/icons/bread.svg",
        level: "Easy",
        duration: "20mins",
        calorie: "230kCal",
        isSelected: false,
        boxColor: const Color(0xFFC58BF2)));

    return diets;
  }
}
