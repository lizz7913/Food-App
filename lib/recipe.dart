import 'package:flutter/cupertino.dart';

class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients
      );

  static List<Recipe> samples =[
    Recipe(
    'spaghetti and meatballs',
    'assets/spaghetti.jpg',
      4,
      [
        Ingredient(1, 'box', 'spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',)
      ],
    ),

    Recipe(
        'tomato soup',
        'assets/tomatosoup.jpg',
      4,
      [
        Ingredient(1, 'box', 'spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',)
      ],
    ),

    Recipe(
        'Grilled cheese',
        'assets/grilledcheese.jpg',
      4,
      [
        Ingredient(1, 'box', 'spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',)
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
      this.quantity,
      this.measure,
      this.name
      );
}