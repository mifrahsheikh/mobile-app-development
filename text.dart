import 'package:flutter/material.dart';

void main() {
runApp(
 const NewText ());
}

class NewText extends StatelessWidget{
const NewText({super.key});
@override
Widget build(BuildContext context){
return 

const Text (
  '0',
  style :TextStyle(
  fontWeight:FontWeight.bold,
  fontSize: 100,
  color: Color.fromARGB(255, 154, 62, 103)
),
);
}  
}