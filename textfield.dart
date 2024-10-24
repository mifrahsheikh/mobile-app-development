import 'package:flutter/material.dart';

void main(){
runApp(
  const NewTextField()
);
}
class NewTextField extends StatelessWidget{
const NewTextField ({super.key});
@override
Widget build(BuildContext context){
return
 const TextField(
  style: TextStyle(color:Colors.white),
  decoration:InputDecoration(
  hintText: "enter an amount",
  prefixIcon: Icon(Icons.monetization_on,
  color: Colors.white,  
),
  filled: true,
  fillColor:Color.fromARGB(255, 34, 67, 210),
),
  keyboardType: TextInputType.numberWithOptions(
  decimal: true,
),
);
}
}