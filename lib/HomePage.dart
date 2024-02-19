import 'package:flutter/material.dart';
import 'package:food__delivery_app/Appbarwidget.dart';
import 'package:food__delivery_app/categorieswidget.dart';
import 'package:food__delivery_app/items.dart';
import 'package:food__delivery_app/newsitemwidget.dart';
import 'package:food__delivery_app/popularitemwidget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Appbarwidget(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3))
                ]),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Icon(Icons.search),
                  Container(
                    width: 250,
                    height: 20,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "What would you like to",
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  Icon(Icons.filter_list)
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 10, left: 15),
          child: Text(
            "Categories",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
          ),
        ),
        Categorieswidget(),
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Popular",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
          ),
        ),
        Popularitems(),
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Newrest",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        Newsitem()
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Cartitem()));
        },
        child: Icon(
          Icons.shopping_cart,
          size: 28,
          color: Colors.red,
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
