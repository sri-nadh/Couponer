import 'package:flutter/material.dart';

class Product {
  final String?  price,title, description,details;
  final String image;
  final int?  size, id;
  final Color? color;
  Product({
    this.id,
    required this.image,
    this.title,
    this.price,
    this.description,
    this.details,
    this.size,
    this.color,
  });
}
List<Product> products = [
  Product(
      id: 1,
      title: "35% OFF",
      price: '2399',
      size: 12,
      description: "MAX Formals",
      details: "Men Dark Blue Slim Fit Check Formal Two Piece Suit",
      image: "assets/images/fc1.jpg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "15% OFF",
      price: '2599',
      size: 8,
      description:  "Peter England Formals",
      details: "Men Brown Slim Fit Check Formal Two Piece Suit",
      image: "assets/images/fc6.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "60% OFF",
      price: '2799',
      size: 10,
      description:  "Armani Formals",
      details: "Men Dark Blue Slim Fit Check Formal Two Piece Suit",
      image: "assets/images/fc1.jpg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "50% OFF",
      price: '3199',
      size: 11,
      description:  "Allen Solly Formals",
      details: "Men Brown Slim Fit Check Formal Two Piece Suit",
      image: "assets/images/fc6.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "25% OFF",
      price: '1999',
      size: 12,
      description:  "Louis Philippe Formals",
      details: "Men Dark Blue Slim Fit Check Formal Two Piece Suit",
      image: "assets/images/fc1.jpg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "50% OFF",
    price: '1799',
    size: 12,
    description:  "ZARA Formals",
    details: "Men Brown Slim Fit Check Formal Two Piece Suit",
    image: "assets/images/fc6.png",
    color: Color(0xFFAEAEAE),
  ),
];
String dummyText="Coupons";

//COSMETICS

List<Product> products1 = [
  Product(
      id: 1,
      title: "35% OFF",
      price: '799',
      size: 12,
      description: "L`Oreal Paris",
      details: "RUNWAY PERFECT LIP & EYE SET",
      image: "assets/images/p2.jpeg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "15% OFF",
      price: '599',
      size: 8,
      description: "L`Oreal Paris",
      details: "RUNWAY PERFECT LIP & EYE SET",
      image: "assets/images/p2.jpeg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "60% OFF",
      price: '888',
      size: 10,
      description: "L`Oreal Paris",
      details: "RUNWAY PERFECT LIP & EYE SET",
      image: "assets/images/p2.jpeg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "50% OFF",
      price: '999',
      size: 11,
      description: "L`Oreal Paris",
      details: "RUNWAY PERFECT LIP & EYE SET",
      image: "assets/images/p2.jpeg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "25% OFF",
      price: '699',
      size: 12,
      description: "L`Oreal Paris",
      details: "RUNWAY PERFECT LIP & EYE SET",
      image: "assets/images/p2.jpeg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "50% OFF",
    price: '399',
    size: 12,
    description: "L`Oreal Paris",
    details: "RUNWAY PERFECT LIP & EYE SET",
    image: "assets/images/p2.jpeg",
    color: Color(0xFFAEAEAE),
  ),
];

//Footwears

List<Product> products2 = [
  Product(
      id: 1,
      title: "35% OFF",
      price: '599',
      size: 12,
      description: "NIKE",
      details: "Nike Mens Flex Experience Rn 11 Nn Running",
      image: "assets/images/p6.jpeg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "15% OFF",
      price: '1299',
      size: 8,
      description: "NIKE",
      details: "Nike Mens Flex Experience Rn 11 Nn Running",
      image: "assets/images/p6.jpeg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "60% OFF",
      price: '999',
      size: 10,
      description: "NIKE",
      details: "Nike Mens Flex Experience Rn 11 Nn Running",
      image: "assets/images/p6.jpeg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "50% OFF",
      price: '799',
      size: 11,
      description: "NIKE",
      details: "Nike Mens Flex Experience Rn 11 Nn Running",
      image: "assets/images/p4.jpeg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "25% OFF",
      price: '899',
      size: 12,
      description: "NIKE",
      details: "Nike Mens Flex Experience Rn 11 Nn Running",
      image: "assets/images/p4.jpeg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "50% OFF",
    price: '499',
    size: 12,
    description: "NIKE",
    details: "Nike Mens Flex Experience Rn 11 Nn Running",
    image: "assets/images/p4.jpeg",
    color: Color(0xFFAEAEAE),
  ),
];

//Electronics

List<Product> products3 = [
  Product(
      id: 1,
      title: "35% OFF",
      price: '67,999',
      size: 12,
      description: "Laptops",
      details: "HP Pavilion Intel Core i5 12th Gen",
      image: "assets/images/p1.jpeg",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "15% OFF",
      price: '85,999',
      size: 8,
      description: "Laptops",
      details: "HP Pavilion Intel Core i5 12th Gen",
      image: "assets/images/p1.jpeg",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "60% OFF",
      price: '74,999',
      size: 10,
      description: "Laptops",
      details: "HP Pavilion Intel Core i5 12th Gen",
      image: "assets/images/p3.jpeg",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "50% OFF",
      price: '92,999',
      size: 11,
      description: "Laptops",
      details: "HP Pavilion Intel Core i5 12th Gen",
      image: "assets/images/p3.jpeg",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "25% OFF",
      price: '57,999',
      size: 12,
      description: "Laptops",
      details: "HP Pavilion Intel Core i5 12th Gen",
      image: "assets/images/p1.jpeg",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "50% OFF",
    price: '62,999',
    size: 12,
    description: "Laptops",
    details: "HP Pavilion Intel Core i5 12th Gen",
    image: "assets/images/p3.jpeg",
    color: Color(0xFFAEAEAE),
  ),
];



