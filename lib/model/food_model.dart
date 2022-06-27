class FoodModel {
  final int? id;
  final String? name;
  final String? imagePath;
  final int? price;
  final List<String>? ingredients;
  final double? rating;
  final String? estimate;
  final String? description;
  final int quantity;

  FoodModel({
    this.id,
    this.name,
    this.imagePath,
    this.price,
    this.ingredients,
    this.rating,
    this.estimate,
    this.description,
    this.quantity = 1,
  });

  //array
  List<FoodModel> mockFoodList = [
    FoodModel(
      id: 1,
      name: 'Nasi Goreng',
      imagePath:
          'https://w7.pngwing.com/pngs/992/660/png-transparent-thai-fried-rice-nasi-goreng-yangzhou-fried-rice-pilaf-caridea-seafood-rice-food-recipe-white-rice.png',
      price: 15000,
      ingredients: [
        'Telor',
        'Bawang',
        'Bawang Putih',
        'Tomat',
      ],
      rating: 4.5,
      estimate: '30 Menit',
      description: 'lorem ipsum dolor sit amet',
    ),
  ];
}
