import 'package:couponer/consts/consts.dart';
import 'package:couponer/controllers/home_ctrl.dart';
import 'package:couponer/views/cart/cart_screen.dart';
import 'package:couponer/views/category/category_screen.dart';
import 'package:couponer/views/home_screen/home_screen.dart';
import 'package:couponer/views/profile/profile_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    var controller=Get.put(HomeController());

    var navbarlist=[
      BottomNavigationBarItem(icon: Image.asset(icHome,width: 26),label:home ),
      BottomNavigationBarItem(icon: Image.asset(icCart,width:26),label: cart),
      BottomNavigationBarItem(icon: Image.asset(icCategories,width: 26),label: catgory),
      BottomNavigationBarItem(icon: Image.asset(icProfile,width:26),label:profile )
      ];
    var navbody=[
      HomeScreen(),CartScreen(),CategoryScreen(),ProfileScreen()
    ];



    return Scaffold(
      body: Column(
        children: [
          Obx(() => Expanded(child: navbody.elementAt(controller.NavCurrentIndex.value))),
        ],
      ),

      bottomNavigationBar: Obx(
        ()=> BottomNavigationBar(
      
          currentIndex: controller.NavCurrentIndex.value,
          selectedItemColor: Colors.green,
          unselectedItemColor: Colors.white,
          backgroundColor:Colors.black,
          selectedLabelStyle: TextStyle(fontFamily: semibold),
          type: BottomNavigationBarType.fixed,
          items: navbarlist,
          onTap: (value) => {
            controller.NavCurrentIndex.value=value,
          },
          
          
        
        
        ),
      ),




    );
  }
}