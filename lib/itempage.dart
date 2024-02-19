import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'package:food__delivery_app/Appbarwidget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        SizedBox(height: 40),
        CarouselSlider(
          items: [
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1594179047519-f347310d3322?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZmFzdCUyMGZvb2R8ZW58MHx8MHx8fDA%3D"),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1528279027-68f0d7fce9f1?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGZhc3QlMjBmb29kfGVufDB8fDB8fHww"),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1321706360/photo/sago-fritters-or-sabudana-vada-made-from-tapioca-sago.webp?b=1&s=170667a&w=0&k=20&c=yXowIZxJ1SBSOoG8LQa9P5cLnUciFzslIsu5tNeTcL0="),
                      fit: BoxFit.cover)),
            )
          ],
          options: CarouselOptions(
            autoPlay: true,
            height: 180.0,
            autoPlayAnimationDuration: Duration(milliseconds: 200),
          ),
        ),
      ],
    ));
  }
}
