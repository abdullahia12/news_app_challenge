// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Image.network(
            "https://images.unsplash.com/photo-1507525428034-b723cf961d3e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8&w=1000&q=80",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.only(left: 30, right: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    // margin: EdgeInsets.all(40),
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        color: Color(0xFFA9CBD5),
                        borderRadius: BorderRadius.circular(40)),
                    child: Text("BLOG NEWS")),
                SizedBox(height: 10),
                Text(
                  "Are you ready to bring more happiness and calm to your life?",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w800),
                ),
                SizedBox(height: 15),
                Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting  industry. Lorem Ipsum has been the industry's standard dummy text  ever since the 1500s, when an unknown printer took a galley of type  and scrambled it to make a type specimen book.",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Color(0xFFD8E9F0),
                      borderRadius: BorderRadius.circular(30)),
                  child: Text(
                    "The truth can only be seen clearly with a clean heart, cleanse your heart with Tawbah and the remembrance of Allah",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
