import 'package:flutter/material.dart';
import 'package:web_menu_page/src/pages/home_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
      'home' : (BuildContext context) => HomePage(),
      }
    );
  }
}