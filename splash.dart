import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/intro1.dart';

class MyWidget9 extends StatefulWidget {
  const MyWidget9({super.key});

  @override
  State<MyWidget9> createState() => _MyWidget9State();
}

class _MyWidget9State extends State<MyWidget9> {
  @override
void initState() {
  Timer(const Duration(seconds:4),
   ()=>Navigator.pushReplacement(
    context, 
   MaterialPageRoute(builder: (context)=>const MyNew1Page(title: 'hey'),
  ),
  ),
  );
  super.initState();
}
@override
  Widget build(BuildContext context) {
    
    return const Scaffold(
      body: Center(
        child: Column(
          children: [
        Text('hey')
          ],
        ),
      ),
    );
  }
}

