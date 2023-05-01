import 'package:couponer/consts/consts.dart';
import 'package:couponer/views/home_screen/body.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      appBar: AppBar(
        backgroundColor: Vx.black,
        elevation: 0,
        actions: [
          IconButton(onPressed: (){}, icon: Image.asset(icSearch,width: 26,)),
          SizedBox(width: 6,)
        ],
        centerTitle: true,
        title: "Coupons".text.fontFamily(bold).green600.size(27).make(),

      ),
      body: Body(),

    );
  }
}