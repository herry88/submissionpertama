import 'package:submissionpertama/model/food_model.dart';

class FavoriteModel {
  final int? id;
  final FoodModel? food;
  bool isLiked;

  FavoriteModel({
    this.id,
    this.food,
    this.isLiked = false,
  });
}

List<FavoriteModel> mockFavoriteList = [];
