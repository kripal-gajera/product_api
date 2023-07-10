import 'package:flutter/material.dart';
import 'package:product_api/product_api/get_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:
            //News_Data()
            //Cart_api()
            //Shoes_search_page()
            // Sign_Up()
            GetData());
  }
}
