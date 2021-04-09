import 'package:flutter/material.dart';
import 'package:flutter_drawer_ui/routes/routes.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
              child: Stack(
                children: [
                  Positioned(
                    bottom: 12.0,
                    left: 16.0,
                    child: Text(
                      'Welcome!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacementNamed(context, Routes.home);
              },
              title: Row(
                children: [
                  Icon(Icons.home),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(Routes.home.split('/').last),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacementNamed(context, Routes.profile);
              },
              title: Row(
                children: [
                  Icon(Icons.account_circle),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(Routes.profile.split('/').last),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacementNamed(context, Routes.notifications);
              },
              title: Row(
                children: [
                  Icon(Icons.notifications),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(Routes.notifications.split('/').last),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacementNamed(context, Routes.settings);
              },
              title: Row(
                children: [
                  Icon(Icons.settings),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(Routes.settings.split('/').last),
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushReplacementNamed(context, Routes.policies);
              },
              title: Row(
                children: [
                  Icon(Icons.policy),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(Routes.policies.split('/').last),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
