import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:Scaffold(
   appBar: AppBar(title: 
  Center(child: Text("Login Page"),),),
   body:Center(
     child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
      SizedBox(height: 10,),
       Container(
         color: Colors.pink,
  width: 250,
     child: TextField(),),
  Container(
   color: Colors.pink,
  width: 250,
  child: TextField(),  
),
ElevatedButton(onPressed: (){},child: Text("Login"),), ],
),
   ),
     )
    );
  }
}
