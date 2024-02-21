import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String colories;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.colories,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        colories: '180Cal',
        boxColor: const Color(0xff92A3FD),
        viewIsSelected: true));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        colories: '280Cal',
        boxColor: const Color(0xffC58BF2),
        viewIsSelected: true));
    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        colories: '180Cal',
        boxColor: const Color(0xff92A3FD),
        viewIsSelected: false));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        colories: '280Cal',
        boxColor: const Color(0xffC58BF2),
        viewIsSelected: false));
    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        colories: '180Cal',
        boxColor: const Color(0xff92A3FD),
        viewIsSelected: false));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        colories: '280Cal',
        boxColor: const Color(0xffC58BF2),
        viewIsSelected: true));

    return diets;
  }
}
