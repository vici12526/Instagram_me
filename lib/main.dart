import 'package:flutter/material.dart';
import 'package:instagramme/storys.dart';
import 'package:instagramme/textpost.dart';

import 'headpost.dart';
import 'iconpost.dart';
import 'imagepost.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: ' instagram',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Instagram'),
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt),
            ),
            actions: [
              IconButton(
                icon: Icon(
                  Icons.send,
                  color: Colors.black,
                ),
                onPressed: () {

                },
              )
            ],
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Divider(
                  color: Colors.black,
                  height: 3,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'Stories',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                      Spacer(),
                      Icon(Icons.play_arrow),
                      Text(
                        'Watch All',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        MyStory(),
                        Story2(),
                        Story3(),
                        Story4(),
                        Story5(),
                      ],
                    ),
                    Column(
                      children: [
                        Divider(
                          color: Colors.black,
                          height: 3,
                        ),
                        HeadPost1(),
                        ImagePost1(),
                        IconPost(),
                        TextPost1(),
                        Divider(
                          color: Colors.black,
                          height: 3,
                        ),
                        HeadPost2(),
                        ImagePost2(),
                        IconPost(),
                        TextPost2(),
                        Divider(
                          color: Colors.black,
                          height: 3,
                        ),
                        HeadPost3(),
                        ImagePost3(),
                        IconPost(),
                        TextPost3(),
                        Divider(
                          color: Colors.black,
                          height: 3,
                        ),
                        HeadPost4(),
                        ImagePost4(),
                        IconPost(),
                        TextPost4(),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          bottomNavigationBar:Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Bottom(),
            ],
          ) ,
        )
    );
  }
}
class Bottom extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.search_rounded),
          Icon(Icons.add),
          Icon(Icons.video_collection),
          Icon(Icons.account_circle),
        ],
      ),
    ) ;
  }

}
