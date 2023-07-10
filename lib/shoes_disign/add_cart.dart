// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Add_cart extends StatefulWidget {
  const Add_cart({Key? key}) : super(key: key);

  @override
  State<Add_cart> createState() => _Add_cartState();
}

class _Add_cartState extends State<Add_cart> {
  var size, height, width;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.all(15),
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: height / 19,
              width: width / 10,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20)),
              child: const Icon(Icons.arrow_back),
            ),
            const Text(
              "Cart",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Container(
              height: height / 19,
              width: width / 10,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(20)),
              child: const Icon(Icons.more_vert),
            ),
          ],
        ),
        SizedBox(
          height: height / 25,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: height / 8,
              width: width / 4,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(15)),
              child: const Image(
                image: AssetImage(
                  "assets/image/1-removebg-preview.png",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Jordar 1 Retro High OG Lost\n"
                    "and Found",
                    style: TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "\$1,999",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: width / 7,
                        ),
                        Container(
                          height: height / 20,
                          width: width / 3.5,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.remove),
                                ),
                                const Text("1"),
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.add),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: height / 8,
              width: width / 4,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(15)),
              child: const Image(
                image: AssetImage(
                  "assets/image/1-removebg-preview.png",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Jordar 1 Retro High OG Lost\n"
                    "and Found Address N.E.R.E",
                    style: TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "\$1,999",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: width / 7,
                        ),
                        Container(
                          height: height / 20,
                          width: width / 3.5,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.remove),
                                ),
                                const Text("2"),
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.add),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: height / 8,
              width: width / 4,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(15)),
              child: const Image(
                image: AssetImage(
                  "assets/image/1-removebg-preview.png",
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Jordar 1 Retro High OG Lost\n"
                    "and Found Address N.E.R.E",
                    style: TextStyle(fontSize: 17, color: Colors.grey),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          "\$1,999",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: width / 7,
                        ),
                        Container(
                          height: height / 20,
                          width: width / 3.5,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(20)),
                          child: Padding(
                            padding: const EdgeInsets.all(7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.remove),
                                ),
                                const Text("3"),
                                Container(
                                  height: height / 30,
                                  width: width / 15,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(20)),
                                  child: const Icon(Icons.add),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Text(
              "Have a coupen code?",
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            )
          ],
        ),
        SizedBox(
          height: height / 60,
        ),
        Container(
          height: height / 20,
          width: width / 1,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              borderRadius: BorderRadius.circular(20)),
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text(
                  "DROPSYEAREND",
                  style: TextStyle(fontSize: 17),
                ),
                Text(
                  "Annilable",
                  style: TextStyle(fontSize: 15, color: Colors.green),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: height / 60,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Sub Total",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "\$2,000.00",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Dlevery Free",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "\$15,00",
              style: TextStyle(fontSize: 15),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Discount",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "-\$200,00",
              style: TextStyle(fontSize: 15, color: Colors.green),
            ),
          ],
        ),
        SizedBox(
          height: height / 90,
        ),
        const Divider(
          height: 10,
          color: Colors.grey,
        ),
        SizedBox(
          height: height / 90,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              "Total",
              style: TextStyle(fontSize: 15),
            ),
            Text(
              "\$1,785.00",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        SizedBox(
          height: height / 22,
        ),
        Container(
          height: height / 17,
          width: width / 1,
          decoration: BoxDecoration(
              color: Colors.green, borderRadius: BorderRadius.circular(22)),
          child: const Center(
              child: Text(
            "Chekout",
            style: TextStyle(color: Colors.white, fontSize: 20),
          )),
        ),
      ]),
    )));
  }
}
