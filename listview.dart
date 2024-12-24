import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    var arr1=['a','b','c'];
    return  Scaffold(
      body:ListView.builder(
        itemBuilder: (context,index){
        return Text(arr1[index]);
      },
      itemCount: arr1.length,
      scrollDirection: Axis.horizontal,
      ),
      
    );
  }
}