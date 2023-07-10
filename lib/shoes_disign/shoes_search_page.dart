// ignore_for_file: prefer_typing_uninitialized_variables, camel_case_types

import 'package:flutter/material.dart';
import 'package:product_api/shoes_disign/choise_now.dart';

class Shoes_search_page extends StatefulWidget {
  const Shoes_search_page({Key? key}) : super(key: key);

  @override
  State<Shoes_search_page> createState() => _Shoes_search_pageState();
}

class _Shoes_search_pageState extends State<Shoes_search_page> {
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
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height / 19,
                  width: width / 10,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(Icons.menu),
                ),
                const Text(
                  "D R I P S",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  height: height / 19,
                  width: width / 10,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(20)),
                  child: const Icon(Icons.notification_add),
                ),
              ],
            ),
            SizedBox(
              height: height / 25,
            ),
            TextFormField(
              decoration: const InputDecoration(
                  prefixIcon: Icon(
                    Icons.search,
                    size: 25,
                    color: Colors.black,
                  ),
                  hintText: "Whate Are You Looking For?",
                  hintStyle: TextStyle(color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey),
                  )),
              //style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: height / 28,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    height: height / 15,
                    width: width / 7.5,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade300,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Icon(Icons.notification_add),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height / 28,
            ),
            Container(
              height: height / 6,
              width: width / 1,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(15)),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("assets/image/1-removebg-preview.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 50, top: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "Year-End Sale",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          const Text(
                            "Up To 90%",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          Container(
                            height: height / 18,
                            width: width / 3.5,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                                child: Text(
                              "Shop Now",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: height / 30,
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  crossAxisCount: 2,
                ),
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            InkWell(
                              child: Container(
                                  height: height / 6,
                                  width: width / 2.5,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade400,
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(15)),
                                  ),
                                  child: Image.asset(
                                      "assets/image/1-removebg-preview.png",
                                      fit: BoxFit.cover)),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => const Choise_Now(),
                                    ));
                              },
                            ),
                            const Text(
                              "Joldan 1 Retro High Diar",
                              style: TextStyle(fontSize: 15),
                            ),
                            const Text(
                              "\$9,000",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ],
                  );
                },
                itemCount: 6,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
