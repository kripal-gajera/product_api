import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'cart_model.dart';

class Cart_api extends StatefulWidget {
  const Cart_api({Key? key}) : super(key: key);

  @override
  State<Cart_api> createState() => _Cart_apiState();
}

class _Cart_apiState extends State<Cart_api> {
  Future<CartModel> FetchData() async {
    final data = await http.get(Uri.parse("https://dummyjson.com/carts"));
    print(data);
    CartModel cartModel = cartModelFromJson(data.body);
    return cartModel;
  }

  @override
  void initState() {
    super.initState();
    FetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<CartModel>(
        future: FetchData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.carts.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            snapshot.data!.carts[index].total.toString(),
                            style: const TextStyle(fontSize: 20),
                          ),
                          Text(
                            snapshot.data!.carts[index].discountedTotal.toString(),
                            style: const TextStyle(fontSize: 20),
                          ),
                        ],
                      ),

                    ],
                  ),
                );
              },
            );
          }
          else if (snapshot.hasError) {
            return Text(snapshot.hasData.toString());
          } else {
            return const Center(child: CircularProgressIndicator());
          }
        },
      ),
    );
  }
}
