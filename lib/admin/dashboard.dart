import 'package:flutter/material.dart';
import '../components/header.dart';
import '../components/sidebar.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      drawer: Sidebar(),
      body: Center(
        child: Text("Welcome to the Admin Dashboard"),
      ),
    );
  }
}
