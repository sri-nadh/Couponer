import 'package:couponer/consts/consts.dart';
import 'package:couponer/consts/products.dart';
import 'package:couponer/views/cart/cart_screen.dart';
import 'package:couponer/widgets_common/background_wid.dart';
import 'package:couponer/widgets_common/com_button.dart';
import 'package:flutter/material.dart';


class DetailScreen extends StatelessWidget {
  final Product product;
  const DetailScreen({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return bgwidget(
    Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        actions: [IconButton(onPressed: (){
          Get.to(CartScreen());
        }, 
        icon: Image.asset(icCart,width: 28,)),
        SizedBox(width: 8,)
        
        ],

        backgroundColor: Colors.transparent,
      ),
      body: 
      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
                5.heightBox,
                   ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset(product.image,width: 300,),
                      ),
                10.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text(product!.title!,style: TextStyle(fontFamily: bold,color: Colors.green,fontSize: 27)),
                ),

      
                10.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: Text(product!.details!,style: TextStyle(fontFamily: semibold,fontSize: 16),),
                ),
                15.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 100),
                  child: ("Orginal Price "  + " : " + " ₹" + product!.price!).text.size(20).fontFamily(bold).make(),
                ),
                10.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 150,vertical: 10 ),
                  child: 
                  ourButton((){},
                  Colors.black,whiteColor,exchange).box.width(context.screenWidth-50).make(),
                ),
                10.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 115),
                  child: ("Offer Price "  + " : " + " ₹" +"1560").text.size(20).fontFamily(bold).green600.make(),
                ),
                






          ],
          
        ),
      ),
     
      
    ),
    );
  }
}