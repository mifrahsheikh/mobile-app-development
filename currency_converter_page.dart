
import 'package:first_app/text.dart';
import 'package:first_app/textbutton.dart';
import 'package:first_app/textfield.dart';
import 'package:flutter/material.dart';

void main(){
runApp( const CurrencyConverterPage());
}

class CurrencyConverterPage extends StatelessWidget  {
const CurrencyConverterPage({super.key});
@override
Widget build(BuildContext context){
 
     const OutlineInputBorder(
 borderRadius: BorderRadius.all(Radius.circular(50)),
      borderSide:BorderSide(color: Color.fromARGB(122, 132, 142, 142),
      width: 2.0,
      style: BorderStyle.solid,
      strokeAlign: BorderSide.strokeAlignOutside,
),
);
return const Scaffold(
  backgroundColor:( Color.fromARGB(255,75,47,90)),
  body:Center(
  child: Column(
  crossAxisAlignment: CrossAxisAlignment.center,
   children: [NewText(),Padding(padding: EdgeInsets.all(15.0),child:  NewTextField(),),NewTextButton(),],
),
),
);
}
}