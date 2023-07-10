import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'lap_model.dart';

class Lap_Data extends StatefulWidget {
  const Lap_Data({Key? key}) : super(key: key);

  @override
  State<Lap_Data> createState() => _Lap_DataState();
}

class _Lap_DataState extends State<Lap_Data> {

  Future<LapModel> Fetchdata() async {
    final data = await http.get(
        Uri.parse("https://dummyjson.com/products/search?q=Laptop"));
    print(data);
    LapModel lapModel = lapModelFromJson(data.body);
    return lapModel;
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Fetchdata();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FutureBuilder<LapModel>(
          future: Fetchdata(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data!.products.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent.shade100,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 125,
                                      width: 125,
                                      decoration: BoxDecoration(
                                        color: Colors.white12,
                                        borderRadius:
                                        BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: NetworkImage(snapshot
                                              .data!
                                              .products![index]
                                              .images![0]
                                              .toString()),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        snapshot.data!
                                            .products![index].title
                                            .toString(),
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight:
                                            FontWeight.bold,
                                            fontSize: 24),
                                      ),
                                      Text(
                                        snapshot.data!
                                            .products![index].price
                                            .toString(),
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontWeight:
                                            FontWeight.bold,
                                            fontSize: 20),
                                      ),
                                      Text(
                                        snapshot
                                            .data!
                                            .products![index]
                                            .description
                                            .toString()
                                            .substring(0, 1)
                                            .toUpperCase() +
                                            snapshot.data!
                                                .products![index]
                                                .toString()
                                                .substring(1),
                                        style: const TextStyle(
                                            color: Colors.black,
                                            fontSize: 20),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },);
            }
            else if (snapshot.hasError) {
              return Text(snapshot.hasError.toString());
            }
            else {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
          },),
      ),
    );
  }
}
