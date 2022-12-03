import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:shopui/Notvication.dart';
import 'package:shopui/screen.dart/Itempage.dart';

class Item_page_appbar extends StatefulWidget {
  const Item_page_appbar({super.key});

  @override
  State<Item_page_appbar> createState() => _Item_page_appbarState();
}

class _Item_page_appbarState extends State<Item_page_appbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          InkWell(
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => Home()),
              );
            },
            child: Icon(
              Icons.arrow_back,
              size: 30,
              color: Color.fromARGB(255, 88, 28, 131),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Product",
              style: TextStyle(
                  color: Color.fromARGB(255, 88, 28, 131),
                  fontWeight: FontWeight.bold,
                  fontSize: 23),
            ),
          ),
          Spacer(),
          Icon(
            Icons.favorite,
            size: 30,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
