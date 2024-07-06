class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool isSelceted;

  PopularModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.isSelceted});

  static List<PopularModel> getPopularDiets() {
    List<PopularModel> popularDiets = [];

    popularDiets.add(PopularModel(
        name: "BlueBerry Pancake",
        iconPath: "assets/icons/pancake.svg",
        level: "Medium",
        duration: "30mins",
        calorie: "230Kcal",
        isSelceted: true));

    popularDiets.add(PopularModel(
        name: "Salmon Nagiri",
        iconPath: "assets/icons/salmon.svg",
        level: "Easy",
        duration: "20mins",
        calorie: "120Kcal",
        isSelceted: false));

    return popularDiets;
  }
}
