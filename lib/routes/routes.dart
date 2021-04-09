import 'package:flutter_drawer_ui/screens/home_screen.dart';
import 'package:flutter_drawer_ui/screens/notifications_screen.dart';
import 'package:flutter_drawer_ui/screens/policies_screen.dart';
import 'package:flutter_drawer_ui/screens/profile_screen.dart';
import 'package:flutter_drawer_ui/screens/settings_screen.dart';

class Routes {
  static const String home = HomeScreen.routeName;
  static const String profile = ProfileScreen.routeName;
  static const String notifications = NotificationsScreen.routeName;
  static const String settings = SettingsScreen.routeName;
  static const String policies = PoliciesScreen.routeName;

  static var pages = {
    Routes.home: (context) => HomeScreen(),
    Routes.profile: (context) => ProfileScreen(),
    Routes.notifications: (context) => NotificationsScreen(),
    Routes.settings: (context) => SettingsScreen(),
    Routes.policies: (context) => PoliciesScreen(),
  };
}
