import 'package:flutter/material.dart';
import 'package:flutter_drawer_ui/drawer/nav_drawer.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = '/Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(routeName.split('/').last),
      ),
      drawer: NavDrawer(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.home, size: 100, color: Colors.pink),
          Center(
            child: Text(routeName.split('/').last, style: TextStyle(fontSize: 40)),
          ),
        ],
      ),
    );
  }
}
