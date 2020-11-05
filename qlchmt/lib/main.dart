import 'package:flutter/material.dart';
import 'package:qlchmt/dangnhap/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Computer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
        //body: Center(
        //  child: Text('Shop Computer', style: TextStyle(fontSize: 30), ),
        //  ),
        
    );
  }
}

//class LoginPage extends StatefulBuilder
