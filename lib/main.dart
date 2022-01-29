import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.yellowAccent,
          radius: 210,
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2RJDNT347a-Oc8K40tMlbCV2QFQ7X6ksRxw&usqp=CAU'),
            radius: 200,
          ),
        ),
      ),
    );
  }
}
