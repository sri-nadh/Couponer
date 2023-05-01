import 'package:couponer/consts/products.dart';
import 'package:couponer/views/home_screen/components/itemcard.dart';
import 'package:couponer/views/home_screen/components/product_detail.dart';
import 'package:flutter/material.dart';

class DressScreen extends StatelessWidget {
  const DressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
        SafeArea(
          child: 
          Padding(
            padding: const EdgeInsets.symmetric(horizontal:20),
            child: GridView.builder(
            itemCount: products.length,
            gridDelegate: 
            SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 20,
              crossAxisSpacing: 28,
              crossAxisCount: 2,
              childAspectRatio: 0.75
              ), 
            itemBuilder: (context,index)=>ItemCard(
              product: products[index],
              press: ()=>Navigator.push(context, 
              MaterialPageRoute(builder: (context)=>DetailScreen(product: products[index]))),)
            ),
          ) 
          );
    
    
  }
}

