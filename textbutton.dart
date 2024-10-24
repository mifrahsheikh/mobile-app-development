
import 'package:flutter/material.dart';

void main(){
runApp(
 const NewTextButton()
);
}
class NewTextButton extends StatelessWidget{
const NewTextButton ({super.key});
@override
Widget build(BuildContext context) {
return
  TextButton(
    onPressed: (){
    debugPrint('pressed');
},
    style: const ButtonStyle(
    backgroundColor: WidgetStatePropertyAll<Color>(Color.fromARGB(121, 45, 87, 142),
),
    foregroundColor: WidgetStatePropertyAll<Color>(Color.fromARGB(255,115, 34, 15),
),
    fixedSize: WidgetStatePropertyAll<Size>(
    Size (200,50)
)
),
              
    child:const Text(
    'convert',
    style: TextStyle(color:Colors.black),
),
);
}
}