// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:product_api/shoes_disign/add_cart.dart';

class Choise_Now extends StatefulWidget {
  const Choise_Now({Key? key}) : super(key: key);

  @override
  State<Choise_Now> createState() => _Choise_NowState();
}

class _Choise_NowState extends State<Choise_Now> {
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              height: height / 1.8,
              width: width / 1,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(30)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(Icons.arrow_back),
                        Text(
                          "Sneakers Detail",
                          style: TextStyle(fontSize: 20),
                        ),
                        Icon(Icons.more_vert)
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: height / 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 55,
                ),
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 55,
                ),
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 55,
                ),
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 55,
                ),
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: width / 55,
                ),
                Container(
                  height: height / 15,
                  width: width / 7.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Padding(
                    padding: EdgeInsets.all(5),
                    child: Image(
                      image: AssetImage(
                        "assets/image/1-removebg-preview.png",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: height / 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Jordan 1 Low Grey Toe",
                  style: TextStyle(fontSize: 20),
                ),
                Icon(Icons.favorite_border),
              ],
            ),
            SizedBox(
              height: height / 90,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "\$14,200",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
            SizedBox(
              height: height / 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height / 25,
                  width: width / 4.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("5 Pair Left")),
                ),
                Container(
                  height: height / 25,
                  width: width / 4.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("Shold 50")),
                ),
                Container(
                  height: height / 25,
                  width: width / 2.5,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("7.5(69 Reviews)")),
                ),
              ],
            ),
            SizedBox(
              height: height / 70,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "Select Size",
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  "Size Chat",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
              ],
            ),
            SizedBox(
              height: height / 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height / 25,
                  width: width / 6,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(
                      child: Text(
                    "US 4",
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                Container(
                  height: height / 25,
                  width: width / 6,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("US 4.5")),
                ),
                Container(
                  height: height / 25,
                  width: width / 6,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("US 5")),
                ),
                Container(
                  height: height / 25,
                  width: width / 6,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("US 5.5")),
                ),
                Container(
                  height: height / 25,
                  width: width / 6,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(child: Text("US 6")),
                ),
              ],
            ),
            SizedBox(
              height: height / 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height / 18,
                  width: width / 8.5,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.green),
                      borderRadius: BorderRadius.circular(22)),
                  child: const Center(
                      child: Icon(
                    Icons.mail_lock_outlined,
                    color: Colors.green,
                  )),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Add_cart(),
                        ));
                  },
                  child: Container(
                    height: height / 20,
                    width: width / 2.6,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Center(
                        child: Text(
                      "Add to cart",
                      style: TextStyle(
                          color: Colors.green,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                Container(
                  height: height / 20,
                  width: width / 2.6,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Center(
                      child: Text(
                    "Buy now",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
