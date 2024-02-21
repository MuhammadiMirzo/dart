import 'package:flutter/material.dart';

class PopularDietsModul {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModul({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModul> getPopularDiets() {
    List<PopularDietsModul> popularDiets = [];
    popularDiets.add(PopularDietsModul(
        name: 'BlueBerry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230Cal',
        boxIsSelected: true));
    popularDiets.add(PopularDietsModul(
        name: 'Salomon Nigiti',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calorie: '120Cal',
        boxIsSelected: false));

    return popularDiets;
  }
}
