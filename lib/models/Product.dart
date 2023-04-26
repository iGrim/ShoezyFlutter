import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "New Balance 530",
    price: 199,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF2079FF),
  ),
  Product(
    id: 2,
    title: "2 New Balance 530",
    price: 200,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 3,
    title: "3 New Balance 530",
    price: 200,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 4,
    title: "4 New Balance 530",
    price: 200,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 5,
    title: "5 New Balance 530",
    price: 200,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 6,
    title: "6 New Balance 530",
    price: 200,
    size: 12,
    description: dummyText,
    image: "assets/images/item.png",
    color: Color(0xFF3D82AE),
  )
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.";