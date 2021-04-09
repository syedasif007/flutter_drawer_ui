import 'package:flutter/material.dart';
import 'package:flutter_drawer_ui/routes/routes.dart';
import 'package:flutter_drawer_ui/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Drawer UI',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomeScreen(),
      routes: Routes.pages,
    );
  }
}
