import 'package:flutter/foundation.dart';

FooditemList fooditemList = FooditemList(foodItems: [
  FoodItem(
    id: 1,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
        "https://hips.hearstapps.com/pop.h-cdn.co/assets/cm/15/05/480x240/54ca71fb94ad3_-_5summer_skills_burger_470_0808-de.jpg",
  ),
  FoodItem(
    id: 2,
    title: "Kick Ass Burgers",
    hotel: "Dudleys",
    price: 11.99,
    imgUrl:
        "https://b.zmtcdn.com/data/pictures/chains/8/18427868/1269c190ab2f272599f8f08bc152974b.png",
  ),
  FoodItem(
    id: 3,
    title: "Supreme Pizza Burger",
    hotel: "Golf Course",
    price: 8.49,
    imgUrl: "https://static.food2fork.com/burger53be.jpg",
  ),
  FoodItem(
    id: 4,
    title: "Chilly Cheeze Nachos",
    hotel: "Ariston",
    price: 11.99,
    imgUrl: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2011/4/7/0/TM1C48_super-nachos_s4x3.jpg.rend.hgtvcom.826.620.suffix/1382539863868.jpeg",
  ),
  FoodItem(
    id: 5,
    title: "Beach BBQ Pizza",
    hotel: "PizzaWala",
    price: 17.49,
    imgUrl: "https://img.freepik.com/free-photo/slice-cut-from-classic-pepperoni-pizza-with-green-pepper-rolls_114579-1963.jpg?size=626&ext=jpg",
  ),
  FoodItem(
    id: 6,
    title: "Beach BBQ Burger",
    hotel: "Las Vegas Hotel",
    price: 14.49,
    imgUrl:
    "https://cdn.pixabay.com/photo/2018/03/04/20/08/burger-3199088__340.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Shahi Haydarbadi Biriyani",
    hotel: "Sultan's Biriyani",
    price: 15.50,
    imgUrl:
    "https://www.ndtv.com/cooks/images/biryani-620.jpg",
  ),
  FoodItem(
    id: 6,
    title: "Chicken Roll",
    hotel: "Sauslys",
    price: 8.0,
    imgUrl:
    "https://media-cdn.tripadvisor.com/media/photo-s/0a/41/8a/1c/chicken-roll.jpg",
  ),
]);

class FooditemList {
  List<FoodItem> foodItems;

  FooditemList({@required this.foodItems});
}

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,
    this.quantity = 1,
  });

  void incrementQuantity() {
    this.quantity = this.quantity + 1;
  }

  void decrementQuantity() {
    this.quantity = this.quantity - 1;
  }
}
