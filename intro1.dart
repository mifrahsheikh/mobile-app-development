import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

class MyNew1Page extends StatefulWidget {
  const MyNew1Page({super.key, required this.title});
  final String title;

  @override
  State<MyNew1Page> createState() => _MyNew1PageState();
}

class _MyNew1PageState extends State<MyNew1Page> {

final nameController=TextEditingController();
 @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
        children:[
           Container(
            width:200,
            height:400,
            decoration:BoxDecoration(
         border:Border.all(
         color:Colors.black,
        ),
       
        ),
        ),
       const Text(
        'get the freshest fruit salad.',
        ),
       const Text(
         'we deliver the best and freshest fruit salad in town.'
        ),
        
          TextField(
  controller: nameController,
  style: const TextStyle(color:Colors.white),
  decoration: const InputDecoration(
  hintText: "enter text",
  prefixIcon: Icon(Icons.monetization_on,
  color: Colors.white,  
),
  filled: true,
  fillColor:Color.fromARGB(255, 113, 132, 213),
),
),

           ElevatedButton(
          onPressed:(){
            Navigator.push(
            context,
            MaterialPageRoute(builder:(context)=> MyHomePage(nameController.text.toString()))
            );
        },
        child:const Text(
        'lets continue'
        ),
        ),
        ],
        ),
    );
  }
}