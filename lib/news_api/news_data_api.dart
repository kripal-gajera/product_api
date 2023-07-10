import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'news_model.dart';

class News_Data extends StatefulWidget {
  const News_Data({Key? key}) : super(key: key);

  @override
  State<News_Data> createState() => _News_DataState();
}

class _News_DataState extends State<News_Data> {
  Future<NewsModel> FetchData() async {
    final data = await http.get(Uri.parse(
        "https://api.nytimes.com/svc/topstories/v2/arts.json?api-key=FwdFmNysk1G4dGDRPzd1kCbm8cfv3aoS"));
    print(data);
    NewsModel newsModel = newsModelFromJson(data.body);
    return newsModel;
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    FetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder<NewsModel>(
        future: FetchData(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return ListView.builder(
              itemCount: snapshot.data!.results.length,
              itemBuilder: (context, index) {
                return Card(
                  child: Expanded(
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              snapshot.data!.results[index].title.toString(),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            );
          } else if (snapshot.hasError) {
            return Text(snapshot.hasError.toString());
          } else {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
