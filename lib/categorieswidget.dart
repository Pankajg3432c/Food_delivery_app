import 'package:flutter/material.dart';

class Categorieswidget extends StatelessWidget {
  const Categorieswidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            for (int i = 0; i < 10; i++)
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 10,
                            offset: Offset(0, 3))
                      ]),
                  child: Image.network(
                    "https://media.istockphoto.com/id/1278918978/photo/choco-chips-cake.webp?b=1&s=170667a&w=0&k=20&c=BUPi4Nko-hSslQRHBThec_2_T06wIOuwmfPvq_6EzAk=",
                    width: 50,
                    height: 50,
                  ),
                ),
              ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Image.network(
                  "https://media.istockphoto.com/id/1371885630/photo/milkcake-kalakand-burfi-or-alwar-ka-mawa-barfi-mithai-is-made-of-khoya-mawa-malai-badam-khoa.webp?b=1&s=170667a&w=0&k=20&c=o3x_cRSM7elIAze3xcaYjq8p3MR9ESL5Y_RmL-RSB_o=",
                  width: 50,
                  height: 50,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Image.network(
                  "https://media.istockphoto.com/id/1278918978/photo/choco-chips-cake.webp?b=1&s=170667a&w=0&k=20&c=BUPi4Nko-hSslQRHBThec_2_T06wIOuwmfPvq_6EzAk=",
                  width: 50,
                  height: 50,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Image.network(
                  "https://media.istockphoto.com/id/1278918978/photo/choco-chips-cake.webp?b=1&s=170667a&w=0&k=20&c=BUPi4Nko-hSslQRHBThec_2_T06wIOuwmfPvq_6EzAk=",
                  width: 50,
                  height: 50,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3))
                    ]),
                child: Image.network(
                  "https://images.unsplash.com/photo-1464349095431-e9a21285b5f3?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTB8fHxlbnwwfHx8fHw%3D",
                  width: 50,
                  height: 50,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
