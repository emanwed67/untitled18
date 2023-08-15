import 'package:flutter/material.dart';

import 'Shipping address.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home:ShippingAddress(),
    );
  }
}
