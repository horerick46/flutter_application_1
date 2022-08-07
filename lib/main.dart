import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    title: "CSE CS",
    home: HomePage(),
  ));
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext content){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("CSE-CS"),
      ),
      body: Container(
        child: Center(child:Text(" flutter code"))
      ),
    );
  }
}