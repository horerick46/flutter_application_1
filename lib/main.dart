import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.deepOrange,
        title: Center(child: Text("CSE-CS")),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Center(child: Text("DASHBOARD",style: TextStyle(color: Colors.white),),),
              decoration: BoxDecoration(color: Colors.deepOrange),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(" DATA"),
            ),
            ListTile(
              leading: Icon(Icons.poll),
              title: Text(" POLL"),
            ),
            ListTile(
              leading: Icon(Icons.power),
              title: Text(" LOG OUT"),
            ),
          ],
        )
      ),
    );
  }
}