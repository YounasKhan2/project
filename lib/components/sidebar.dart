import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Admin Name'),
            accountEmail: Text('admin@example.com'),
            currentAccountPicture: CircleAvatar(child: Icon(Icons.person)),
          ),
          ListTile(
            leading: Icon(Icons.dashboard), // Dashboard Icon (Flutter's Icon)
            title: Text('Dashboard'),
            onTap: () {
              Navigator.pushNamed(context, '/dashboard');
            },
          ),
          ListTile(
            leading: Icon(Icons.article), // Article Icon (Flutter's Icon)
            title: Text('Manage Articles'),
            onTap: () {
              Navigator.pushNamed(context, '/manage_articles');
            },
          ),
          ListTile(
            leading: Icon(Icons.people), // Users Icon (Flutter's Icon)
            title: Text('User Management'),
            onTap: () {
              Navigator.pushNamed(context, '/user_management');
            },
          ),
          ListTile(
            leading: Icon(Icons.notifications), // Notifications Icon (Flutter's Icon)
            title: Text('Notifications'),
            onTap: () {
              // Navigate to the notifications page
            },
          ),
          ListTile(
            leading: Icon(Icons.settings), // Settings Icon (Flutter's Icon)
            title: Text('Settings'),
            onTap: () {
              // Navigate to settings page
            },
          ),
        ],
      ),
    );
  }
}
