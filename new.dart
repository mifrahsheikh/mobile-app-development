import 'package:flutter/material.dart';

void main(){
  runApp(const MyWidget());
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
 Scaffold(
backgroundColor:const Color.fromARGB(250, 41, 59, 64),
body:Center(
child:Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
  
Container(
  width: 400,
  height: 320,
  decoration: BoxDecoration(
  border: Border.all(color: Colors.black,width:15),
  shape: BoxShape.circle
),
  padding: const EdgeInsets.all(0),
  child: Container(
  decoration: BoxDecoration(
  border: Border.all(color: const Color.fromARGB(255, 32, 89, 147),width: 12),
  shape: BoxShape.circle
  ),

  padding: const EdgeInsets.all(0),
  child: Container(
  decoration: BoxDecoration(
  border: Border.all(color: const Color.fromARGB(255, 144, 100, 65), width: 12),
  shape: BoxShape.circle,
),

  padding: const EdgeInsets.all(0),
  child: Container(
  decoration: BoxDecoration(
  border: Border.all(color: const Color.fromARGB(255, 49, 124, 84),width: 12),
    shape: BoxShape.circle,
  ),

  padding: const EdgeInsets.all(0),
  child: Container(
  width: 200,
  height:100,
  decoration: BoxDecoration(
  border: Border.all(color: const Color.fromARGB(255, 116, 126, 121),width: 15),
  shape: BoxShape.circle,
),
),
),
),
),
),
],
),
)
);
}
}