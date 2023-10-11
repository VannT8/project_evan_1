class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String colorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.colorie,
    required this.viewIsSelected,
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(name: 'Honey Pancake',
      iconPath: 'assets/icons/honey-pancakes.svg',
      level: 'Easy',
      duration: '30mins',
      colorie: '180kgCal',
      viewIsSelected: true
      )
    );

    diets.add(
      DietModel(name: 'Canai Bread',
      iconPath: 'assets/icons/canai-bread.svg',
      level: 'Easy',
      duration: '20mins',
      colorie: '230kgCal',
      viewIsSelected: false
     )
   );

   return diets;
  }
}