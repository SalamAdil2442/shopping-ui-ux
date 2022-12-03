import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';
import 'package:shopui/Widget/Item.dart';
import 'package:shopui/Widget/home_app_bar.dart';

import '../Widget/Categories_Widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: false,
      body: ListView(children: [
        Home_App_bar(),
        //search
        Container(
          // height: 500,
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
              color: Colors.black12,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35), topRight: Radius.circular(35))),
          child: Column(children: [
            Container(
              height: 50,
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.symmetric(horizontal: 15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30), color: Colors.white),
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    margin: EdgeInsets.only(left: 5),
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: "Search here"),
                    ),
                  ),
                  Icon(Icons.camera_alt,
                      size: 30, color: Color.fromARGB(255, 88, 28, 131))
                ],
              ),
            ),

            // Categories
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Text(
                "Categories",
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 88, 28, 131),
                    fontWeight: FontWeight.bold),
              ),
            ),

            // show categories
            Categories(),
            //  "Best Selling",
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
              child: Text(
                "Best Selling",
                style: TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 88, 28, 131),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Item_widget()
          ]),
        )
      ]),
    );
  }
}
