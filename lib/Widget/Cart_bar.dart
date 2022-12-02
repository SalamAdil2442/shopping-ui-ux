import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:shopui/screen.dart/Home_Page.dart';

class Cart_bar extends StatefulWidget {
  const Cart_bar({super.key});

  @override
  State<Cart_bar> createState() => _Cart_barState();
}

class _Cart_barState extends State<Cart_bar> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.white,
    padding: EdgeInsets.all(25),
    child: Row(children: [GestureDetector(onTap: () {
              print("object");
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
            },
    child: Icon(Icons.arrow_back,size: 30, color: Color.fromARGB(255, 88, 28, 131),),
    
    ),
    
    Padding(padding:EdgeInsets.only(left: 20),child: Text(
      "Cart",style: TextStyle(
        
         color: Color.fromARGB(255, 88, 28, 131),fontSize: 23,fontWeight: FontWeight.bold),
    ),),Spacer(),Icon(Icons.more_vert,size: 30, color: Color.fromARGB(255, 88, 28, 131),),
    ],),
    );
  }
}