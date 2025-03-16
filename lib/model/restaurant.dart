import 'package:delivery_food/model/model.dart';

class Restaurant {
  final List<Food> _menu = [
    //burgers
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted chedddar, lettuce, tomato, and a hint of oninon and pickles.",
      imagePath: 'images/burgers/bur1.jpg',
      price: 10.99,
      categorey: FoodCategorey.burgers,
      avaliableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted chedddar, lettuce, tomato, and a hint of oninon and pickles.",
      imagePath: 'images/burgers/bur2.jpg',
      price: 10.99,
      categorey: FoodCategorey.burgers,
      avaliableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted chedddar, lettuce, tomato, and a hint of oninon and pickles.",
      imagePath: 'images/burgers/bur3.jpg',
      price: 10.99,
      categorey: FoodCategorey.burgers,
      avaliableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted chedddar, lettuce, tomato, and a hint of oninon and pickles.",
      imagePath: 'images/burgers/bur4.jpg',
      price: 10.99,
      categorey: FoodCategorey.burgers,
      avaliableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheeseburger",
      description:
          "A juicy beef patty with melted chedddar, lettuce, tomato, and a hint of oninon and pickles.",
      imagePath: 'images/burgers/bur5.jpg',
      price: 10.99,
      categorey: FoodCategorey.burgers,
      avaliableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    //salads
    Food(
      name: "Grilled Chicken Salad",
      description:
          "A refreshing, fully loaded, summery salad! Includes marinated grilled chicken breast, tender romaine.",
      imagePath: 'images/salads/salad1.jpg',
      price: 10.99,
      categorey: FoodCategorey.salads,
      avaliableAddons: [
        Addon(name: "oregano", price: 0.99),
        Addon(name: "olive oil", price: 1.99),
        Addon(name: "mustard", price: 2.99),
      ],
    ),
    Food(
      name: "Grilled Chicken Salad",
      description:
          "A refreshing, fully loaded, summery salad! Includes marinated grilled chicken breast, tender romaine.",
      imagePath: 'images/salads/salad2.jpg',
      price: 10.99,
      categorey: FoodCategorey.salads,
      avaliableAddons: [
        Addon(name: "oregano", price: 0.99),
        Addon(name: "olive oil", price: 1.99),
        Addon(name: "mustard", price: 2.99),
      ],
    ),
    Food(
      name: "Grilled Chicken Salad",
      description:
          "A refreshing, fully loaded, summery salad! Includes marinated grilled chicken breast, tender romaine.",
      imagePath: 'images/salads/salad3.jpg',
      price: 10.99,
      categorey: FoodCategorey.salads,
      avaliableAddons: [
        Addon(name: "oregano", price: 0.99),
        Addon(name: "olive oil", price: 1.99),
        Addon(name: "mustard", price: 2.99),
      ],
    ),
    Food(
      name: "Grilled Chicken Salad",
      description:
          "A refreshing, fully loaded, summery salad! Includes marinated grilled chicken breast, tender romaine.",
      imagePath: 'images/salads/salad4.jpg',
      price: 10.99,
      categorey: FoodCategorey.salads,
      avaliableAddons: [
        Addon(name: "oregano", price: 0.99),
        Addon(name: "olive oil", price: 1.99),
        Addon(name: "mustard", price: 2.99),
      ],
    ),
    Food(
      name: "Grilled Chicken Salad",
      description:
          "A refreshing, fully loaded, summery salad! Includes marinated grilled chicken breast, tender romaine.",
      imagePath: 'images/salads/salad5.jpg',
      price: 10.99,
      categorey: FoodCategorey.salads,
      avaliableAddons: [
        Addon(name: "oregano", price: 0.99),
        Addon(name: "olive oil", price: 1.99),
        Addon(name: "mustard", price: 2.99),
      ],
    ),
    //desserts
    Food(
      name: "Chocolate Hazelnut Dessert",
      description:
          "This easy no-bake Chocolate Hazelnut Dessert in a glass is like a mini chocolate trifle, so simple but delicious.",
      imagePath: 'images/desserts/d1.jpg',
      price: 10.99,
      categorey: FoodCategorey.desserts,
      avaliableAddons: [
        Addon(name: "strawberry", price: 0.99),
      ],
    ),
    Food(
      name: "Chocolate Hazelnut Dessert",
      description:
          "This easy no-bake Chocolate Hazelnut Dessert in a glass is like a mini chocolate trifle, so simple but delicious.",
      imagePath: 'images/desserts/d2.jpg',
      price: 10.99,
      categorey: FoodCategorey.desserts,
      avaliableAddons: [
        Addon(name: "strawberry", price: 0.99),
      ],
    ),
    Food(
      name: "Chocolate Hazelnut Dessert",
      description:
          "This easy no-bake Chocolate Hazelnut Dessert in a glass is like a mini chocolate trifle, so simple but delicious.",
      imagePath: 'images/desserts/d3.jpg',
      price: 10.99,
      categorey: FoodCategorey.desserts,
      avaliableAddons: [
        Addon(name: "strawberry", price: 0.99),
      ],
    ),
    Food(
      name: "Chocolate Hazelnut Dessert",
      description:
          "This easy no-bake Chocolate Hazelnut Dessert in a glass is like a mini chocolate trifle, so simple but delicious.",
      imagePath: 'images/desserts/d4.jpg',
      price: 10.99,
      categorey: FoodCategorey.desserts,
      avaliableAddons: [
        Addon(name: "strawberry", price: 0.99),
      ],
    ),
    Food(
      name: "Chocolate Hazelnut Dessert",
      description:
          "This easy no-bake Chocolate Hazelnut Dessert in a glass is like a mini chocolate trifle, so simple but delicious.",
      imagePath: 'images/desserts/d5.jpg',
      price: 10.99,
      categorey: FoodCategorey.desserts,
      avaliableAddons: [
        Addon(name: "strawberry", price: 0.99),
      ],
    ),
    //drinks
    Food(
      name: "Infused Water",
      description: "healthy drinks that deliciously easy alternatives to soda.",
      imagePath: 'images/drinks/drink1.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "cold water", price: 0.99),
      ],
    ),
    Food(
      name: "Infused Water",
      description: "healthy drinks that deliciously easy alternatives to soda.",
      imagePath: 'images/drinks/drink2.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "cold water", price: 0.99),
      ],
    ),
    Food(
      name: "Infused Water",
      description: "healthy drinks that deliciously easy alternatives to soda.",
      imagePath: 'images/drinks/drink3.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "cold water", price: 0.99),
      ],
    ),
    Food(
      name: "Infused Water",
      description: "healthy drinks that deliciously easy alternatives to soda.",
      imagePath: 'images/drinks/drink4.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "cold water", price: 0.99),
      ],
    ),
    Food(
      name: "Infused Water",
      description: "healthy drinks that deliciously easy alternatives to soda.",
      imagePath: 'images/drinks/drink5.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "cold water", price: 0.99),
      ],
    ),
    //sides
    Food(
      name: "Summer Side",
      description:
          "From grill-worthy faves to veggies that sing, these are the seasonal sides.",
      imagePath: 'images/sides/side1.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "something", price: 0.99),
      ],
    ),
    Food(
      name: "Summer Side",
      description:
          "From grill-worthy faves to veggies that sing, these are the seasonal sides.",
      imagePath: 'images/sides/side2.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "something", price: 0.99),
      ],
    ),
    Food(
      name: "Summer Side",
      description:
          "From grill-worthy faves to veggies that sing, these are the seasonal sides.",
      imagePath: 'images/sides/side3.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "something", price: 0.99),
      ],
    ),
    Food(
      name: "Summer Side",
      description:
          "From grill-worthy faves to veggies that sing, these are the seasonal sides.",
      imagePath: 'images/sides/side4.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "something", price: 0.99),
      ],
    ),
    Food(
      name: "Summer Side",
      description:
          "From grill-worthy faves to veggies that sing, these are the seasonal sides.",
      imagePath: 'images/sides/side5.jpg',
      price: 10.99,
      categorey: FoodCategorey.drinks,
      avaliableAddons: [
        Addon(name: "something", price: 0.99),
      ],
    ),
    //
  ];

  //GETTERS
  List<Food> get menu => _menu;

  //OPERATIONS
  //add to cart 

  //remove to the cart 

  //get total price of the cart

  //get total number of items

  //clear cart

  //HELPERS
  //generate a receipt

  //format double value into money

  //format list of addons into a string summary
}
