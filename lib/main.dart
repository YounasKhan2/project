import 'package:flutter/material.dart';
import 'admin/dashboard.dart';
import 'admin/manage_articles.dart';
import 'admin/user_management.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/dashboard',  // Default route
      routes: {
        '/dashboard': (context) => DashboardPage(),
        '/manage_articles': (context) => ManageArticlesPage(),
        '/user_management': (context) => UserManagementPage(),
      },
    );
  }
}
