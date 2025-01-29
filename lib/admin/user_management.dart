import 'package:flutter/material.dart';
import '../components/header.dart';
import '../components/sidebar.dart';

class UserManagementPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      drawer: Sidebar(),
      body: Center(
        child: Text("Manage Users"),
      ),
    );
  }
}
