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
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 2,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 3,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 4,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 5,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  ),
  Product(
    id: 6,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/icons/back.svg",
    color: Color(0xFF3D82AE),
  )
];

String dummyText =
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.";